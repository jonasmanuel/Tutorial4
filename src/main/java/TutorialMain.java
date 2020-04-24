
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.file.Files;
import java.util.function.Function;
import org.eclipse.lsp4j.jsonrpc.MessageConsumer;
import org.eclipse.lsp4j.jsonrpc.messages.Either;
import org.eclipse.lsp4j.jsonrpc.messages.Message;
import org.eclipse.lsp4j.jsonrpc.messages.NotificationMessage;
import magpiebridge.core.IProjectService;
import magpiebridge.core.MagpieServer;
import magpiebridge.core.ServerAnalysis;
import magpiebridge.core.ServerConfiguration;
import magpiebridge.core.ToolAnalysis;
import magpiebridge.projectservice.java.JavaProjectService;
import magpiebridge.util.MagpieMessageLogger;

public class TutorialMain {
  public static void main(String... args) {

    String preparedFile = args[0];

    // launch the server, here we choose stand I/O. Note later don't use System.out
    // to print text messages to console, it will block the channel.
    // createServer(preparedFile).launchOnStdio();

    // for debugging
    MagpieServer.launchOnSocketPort(5007, () -> createServer(preparedFile));
  }

  private static MagpieServer createServer(String preparedFile) {
    // set up configuration for MagpieServer
    ServerConfiguration defaultConfig = new ServerConfiguration();
    try {

      File traceFile = Files.createTempFile("magpie_server_trace", ".lsp").toFile();
      defaultConfig.setLSPMessageTracer(new PrintWriter(traceFile));

      defaultConfig.setMagpieMessageLogger(new DiagnosticsLogger());
    } catch (

    IOException e) {
      e.printStackTrace();
    }
    MagpieServer server = new MagpieServer(defaultConfig);
    // define which language you consider and add a project service for this
    // language
    String language = "java";
    IProjectService javaProjectService = new JavaProjectService();

    // add your customized analysis to the MagpieServer
    ServerAnalysis myAnalysis = new MyDummyAnalysis(preparedFile);
    server.addProjectService(language, javaProjectService);

    Either<ServerAnalysis, ToolAnalysis> analysis = Either.forLeft(myAnalysis);
    server.addAnalysis(analysis, language);
    return server;
  }


  static class DiagnosticsLogger implements MagpieMessageLogger {

    private PrintWriter logWriter;

    public DiagnosticsLogger() throws IOException {
      File logFile = Files.createTempFile("magpie_server_diag", ".log").toFile();
      this.logWriter = new PrintWriter(logFile);

    }

    @Override
    public Function<MessageConsumer, MessageConsumer> getWrapper() {
      return (MessageConsumer c) -> {
        MessageConsumer wrapping = (Message message) -> {
          // only log messages with method 'textDocument/publishDiagnostics'
          if (message instanceof NotificationMessage && "textDocument/publishDiagnostics"
              .equals(((NotificationMessage) message).getMethod())) {
            logWriter.println(message);
            logWriter.flush();
          }
          // hand the message to the wrapped consumer so it can be processed by the server
          c.consume(message);
        };
        return wrapping;
      };
    }

    @Override
    public void cleanUp() {
      // close the log file
      if (logWriter != null) {
        logWriter.flush();
        logWriter.close();
        logWriter = null;
      }
    }
  }
}
