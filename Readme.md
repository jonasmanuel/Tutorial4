
In this tutorial we will extend the code from Tutorial 2 to write a trace file that can be used to visualize the client server communication using the [LSP Inspector](https://microsoft.github.io/language-server-protocol/inspector/). Then we will also add our own logger, that can be used to log messages in our own custom format.
***
### Add tracing

To add the tracing, all we need to do is to create a `PrintWriter`that specifies, where the log is written to and add it to our [ServerConfiguration](https://github.com/MagpieBridge/MagpieBridge/blob/develop/src/main/java/magpiebridge/core/ServerConfiguration.java) in [TutorialMain.java](https://github.com/jonasmanuel/Tutorial4/blob/master/src/main/java/TutorialMain.java):

~~~java
    try {
      File logFile = Files.createTempFile("magpie_server_trace", ".lsp").toFile();
      defaultConfig.setLSPMessageTracer(new PrintWriter(logFile));
    } catch (IOException e) {
      ...
    }
~~~~

Once the server is started, there will now be a log file created in the temp directory. When the file is finished, it can be openened with the web based [LSP Inspector](https://microsoft.github.io/language-server-protocol/inspector/) to visualize the requests and responses exchanged between the client and the server:

![lspInspector screenshot](https://github.com/jonasmanuel/Tutorial4/blob/master/lspInspector.png)

An example trace file is available here: [magpie_server_trace.lsp](https://raw.githubusercontent.com/jonasmanuel/Tutorial4/master/magpie_server_trace.lsp)

***
### Add custom logger

Next we want to create our own logger that only logs diagnostics published by the server.

For this we can extend the [ServerConfiguration](https://github.com/MagpieBridge/MagpieBridge/blob/develop/src/main/java/magpiebridge/core/ServerConfiguration.java) once more, by calling `defaultConfig.setMagpieMessageLogger(new DiagnosticsLogger());`
~~~java
class DiagnosticsLogger implements MagpieMessageLogger {

    private PrintWriter logWriter;

    public DiagnosticsLogger() {
      File logFile;
      try {
        logFile = Files.createTempFile("magpie_server_diag", ".log").toFile();
        this.logWriter = new PrintWriter(logFile);
      } catch (IOException e) {
        e.printStackTrace();
      }

    }

    @Override
    public Function<MessageConsumer, MessageConsumer> getWrapper() {
      return (MessageConsumer c) -> {
        MessageConsumer wrapping = (Message message) -> {
          //only log messages with method 'textDocument/publishDiagnostics'
          if (message instanceof NotificationMessage && "textDocument/publishDiagnostics".equals(((NotificationMessage) message).getMethod())) {
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
~~~
***
The finished code can be downloaded at [Tutorial4](https://github.com/jonasmanuel/Tutorial4)