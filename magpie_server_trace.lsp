[Trace - 04:21:46 nachm.] Received request 'initialize - (1)'
Params: {
  "processId": null,
  "rootUri": "file:///C:/Users/jonas/Desktop/DemoProject2",
  "trace": "verbose"
}


[Trace - 04:21:46 nachm.] Sending response 'initialize - (1)'. Processing request took 184ms
Result: {
  "capabilities": {
    "textDocumentSync": 1,
    "hoverProvider": true,
    "definitionProvider": false,
    "typeDefinitionProvider": false,
    "implementationProvider": false,
    "referencesProvider": false,
    "documentHighlightProvider": false,
    "documentSymbolProvider": false,
    "workspaceSymbolProvider": false,
    "codeActionProvider": true,
    "codeLensProvider": {
      "resolveProvider": false
    },
    "documentFormattingProvider": false,
    "documentRangeFormattingProvider": false,
    "colorProvider": false,
    "executeCommandProvider": {
      "commands": [
        "openURL",
        "fix",
        "reportFP",
        "reportConfusion"
      ]
    }
  }
}


[Trace - 04:21:46 nachm.] Received notification 'initialized'
Params: {}


[Trace - 04:22:12 nachm.] Received notification 'textDocument/didClose'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Example.java"
  }
}


[Trace - 04:22:13 nachm.] Received notification 'textDocument/didClose'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  }
}


[Trace - 04:22:17 nachm.] Received notification 'textDocument/didOpen'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java",
    "languageId": "java",
    "version": 0,
    "text": "package tutorial2;\nimport java.security.InvalidKeyException;\n\nimport javax.crypto.BadPaddingException;\nimport javax.crypto.Cipher;\nimport javax.crypto.IllegalBlockSizeException;\nimport javax.crypto.spec.SecretKeySpec;\n\npublic class Encrypt {\n\tpublic static byte[] encrypt(Cipher cipher, String data, String key) {\n\t\tSecretKeySpec secretKey \u003d new SecretKeySpec(key.getBytes(), \"AES\");\n\t\ttry {\n\t\t\tcipher.init(Cipher.DECRYPT_MODE, secretKey);\n\t\t\treturn cipher.doFinal(data.getBytes());\n\t\t} catch (IllegalBlockSizeException | BadPaddingException | InvalidKeyException e) {\n\t\t\tthrow new RuntimeException(e);\n\t\t}\n\t}\n}\n"
  }
}


[Trace - 04:22:18 nachm.] Sending notification 'window/showMessage'
Params: {
  "type": 3,
  "message": "The analyzer started analyzing the code."
}


[Trace - 04:22:18 nachm.] Sending notification 'window/showMessage'
Params: {
  "type": 3,
  "message": "The analyzer finished analyzing the code."
}


[Trace - 04:22:18 nachm.] Received request 'textDocument/codeLens - (2)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  }
}


[Trace - 04:22:20 nachm.] Sending response 'textDocument/codeLens - (2)'. Processing request took 2296ms
Result: []


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (3)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (4)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (5)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (6)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (7)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (8)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (9)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (10)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (11)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (12)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (13)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (14)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (15)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (16)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (17)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (18)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (19)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (20)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (21)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (22)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (23)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (24)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (25)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (26)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (27)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (28)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (29)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (30)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (31)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (32)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (33)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (34)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (35)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (36)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (37)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (38)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (39)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (40)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (41)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (42)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (43)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (44)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (45)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (46)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (47)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (48)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (49)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (50)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (51)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (52)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (53)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (54)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (55)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (56)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (57)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (58)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (59)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (60)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (61)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (62)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (63)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (64)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (65)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 18,
      "character": 1
    },
    "end": {
      "line": 18,
      "character": 1
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (66)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 18,
    "character": 1
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (67)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 18,
      "character": 1
    },
    "end": {
      "line": 18,
      "character": 1
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (68)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 18,
    "character": 1
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (69)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (70)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (71)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (72)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (73)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 16,
      "character": 3
    },
    "end": {
      "line": 16,
      "character": 3
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (74)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 16,
    "character": 3
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (75)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 16,
      "character": 3
    },
    "end": {
      "line": 16,
      "character": 3
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (76)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 16,
    "character": 3
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (77)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 15,
      "character": 33
    },
    "end": {
      "line": 15,
      "character": 33
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (78)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 15,
    "character": 33
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (79)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 15,
      "character": 33
    },
    "end": {
      "line": 15,
      "character": 33
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (80)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 15,
    "character": 33
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (81)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 58
    },
    "end": {
      "line": 14,
      "character": 58
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (82)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 58
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (83)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 13,
      "character": 42
    },
    "end": {
      "line": 13,
      "character": 42
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (84)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 13,
    "character": 42
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (85)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 13,
      "character": 42
    },
    "end": {
      "line": 13,
      "character": 42
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (86)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 13,
    "character": 42
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (87)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 12,
      "character": 47
    },
    "end": {
      "line": 12,
      "character": 47
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (88)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 12,
    "character": 47
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (89)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 12,
      "character": 47
    },
    "end": {
      "line": 12,
      "character": 47
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (90)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 12,
    "character": 47
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (91)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 11,
      "character": 7
    },
    "end": {
      "line": 11,
      "character": 7
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (92)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 11,
    "character": 7
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (93)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 11,
      "character": 7
    },
    "end": {
      "line": 11,
      "character": 7
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (94)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 11,
    "character": 7
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (95)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 62
    },
    "end": {
      "line": 10,
      "character": 62
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (96)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 62
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (97)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 62
    },
    "end": {
      "line": 10,
      "character": 62
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (98)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 62
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (99)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 62
    },
    "end": {
      "line": 10,
      "character": 62
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (100)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 62
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (101)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 69
    },
    "end": {
      "line": 9,
      "character": 69
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (102)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 69
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (103)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 69
    },
    "end": {
      "line": 9,
      "character": 69
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (104)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 69
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (105)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 69
    },
    "end": {
      "line": 9,
      "character": 69
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (106)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 69
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (107)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 69
    },
    "end": {
      "line": 9,
      "character": 69
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (108)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 69
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (109)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 68
    },
    "end": {
      "line": 9,
      "character": 68
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (110)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 68
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (111)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (112)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (113)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (114)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (115)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (116)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (117)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (118)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (119)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (120)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (121)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (122)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (123)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (124)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (125)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (126)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (127)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (128)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (129)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (130)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (131)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (132)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (133)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (134)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (135)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (136)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (137)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (138)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (139)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (140)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (141)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (142)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (143)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (144)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (145)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (146)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (147)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (148)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (149)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 8,
      "character": 22
    },
    "end": {
      "line": 8,
      "character": 22
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (150)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 8,
    "character": 22
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (151)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 61
    },
    "end": {
      "line": 9,
      "character": 61
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (152)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 61
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (153)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 60
    },
    "end": {
      "line": 9,
      "character": 60
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (154)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 60
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (155)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 60
    },
    "end": {
      "line": 9,
      "character": 60
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (156)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 60
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (157)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 60
    },
    "end": {
      "line": 9,
      "character": 60
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (158)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 60
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (159)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 60
    },
    "end": {
      "line": 9,
      "character": 60
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (160)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 60
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (161)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 60
    },
    "end": {
      "line": 9,
      "character": 60
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (162)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 60
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (163)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 59
    },
    "end": {
      "line": 9,
      "character": 59
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (164)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 59
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (165)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 59
    },
    "end": {
      "line": 9,
      "character": 59
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (166)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 59
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (167)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 56
    },
    "end": {
      "line": 10,
      "character": 56
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (168)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 56
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (169)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 56
    },
    "end": {
      "line": 10,
      "character": 56
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (170)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 56
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (171)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 56
    },
    "end": {
      "line": 10,
      "character": 56
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (172)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 56
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (173)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 56
    },
    "end": {
      "line": 10,
      "character": 56
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (174)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 56
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (175)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 56
    },
    "end": {
      "line": 10,
      "character": 56
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (176)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 56
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (177)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 56
    },
    "end": {
      "line": 10,
      "character": 56
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (178)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 56
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (179)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 55
    },
    "end": {
      "line": 10,
      "character": 55
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (180)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 55
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (181)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 55
    },
    "end": {
      "line": 10,
      "character": 55
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (182)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 55
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (183)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 11,
      "character": 7
    },
    "end": {
      "line": 11,
      "character": 7
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (184)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 11,
    "character": 7
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (185)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 11,
      "character": 7
    },
    "end": {
      "line": 11,
      "character": 7
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (186)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 11,
    "character": 7
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (187)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 11,
      "character": 7
    },
    "end": {
      "line": 11,
      "character": 7
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (188)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 11,
    "character": 7
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (189)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 11,
      "character": 7
    },
    "end": {
      "line": 11,
      "character": 7
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (190)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 11,
    "character": 7
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (191)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 12,
      "character": 47
    },
    "end": {
      "line": 12,
      "character": 47
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (192)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 12,
    "character": 47
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (193)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 12,
      "character": 45
    },
    "end": {
      "line": 12,
      "character": 45
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (194)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 12,
    "character": 45
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (195)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 12,
      "character": 44
    },
    "end": {
      "line": 12,
      "character": 44
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (196)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 12,
    "character": 44
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (197)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 13,
      "character": 41
    },
    "end": {
      "line": 13,
      "character": 41
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (198)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 13,
    "character": 41
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (199)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 13,
      "character": 39
    },
    "end": {
      "line": 13,
      "character": 39
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (200)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 13,
    "character": 39
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (201)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 13,
      "character": 36
    },
    "end": {
      "line": 13,
      "character": 36
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (202)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 13,
    "character": 36
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (203)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 37
    },
    "end": {
      "line": 14,
      "character": 37
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (204)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 37
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (205)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 34
    },
    "end": {
      "line": 14,
      "character": 34
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (206)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 34
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (207)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 15,
      "character": 29
    },
    "end": {
      "line": 15,
      "character": 29
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (208)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 15,
    "character": 29
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (209)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 15,
      "character": 27
    },
    "end": {
      "line": 15,
      "character": 27
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (210)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 15,
    "character": 27
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (211)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 15,
      "character": 24
    },
    "end": {
      "line": 15,
      "character": 24
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (212)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 15,
    "character": 24
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (213)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 16,
      "character": 3
    },
    "end": {
      "line": 16,
      "character": 3
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (214)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 16,
    "character": 3
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (215)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 16,
      "character": 3
    },
    "end": {
      "line": 16,
      "character": 3
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (216)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 16,
    "character": 3
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (217)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (218)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (219)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (220)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (221)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 18,
      "character": 1
    },
    "end": {
      "line": 18,
      "character": 1
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (222)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 18,
    "character": 1
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/codeAction - (223)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 18,
      "character": 1
    },
    "end": {
      "line": 18,
      "character": 1
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:48 nachm.] Received request 'textDocument/hover - (224)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 18,
    "character": 1
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (4)'. Processing request took 2284ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (6)'. Processing request took 2276ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (3)'. Processing request took 2288ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (9)'. Processing request took 2267ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (5)'. Processing request took 2277ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (7)'. Processing request took 2274ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (8)'. Processing request took 2268ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (12)'. Processing request took 2266ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (10)'. Processing request took 2268ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (13)'. Processing request took 2262ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (14)'. Processing request took 2261ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (15)'. Processing request took 2259ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (11)'. Processing request took 2267ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (16)'. Processing request took 2258ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (17)'. Processing request took 2254ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (18)'. Processing request took 2252ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (19)'. Processing request took 2246ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (20)'. Processing request took 2245ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (21)'. Processing request took 2239ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (22)'. Processing request took 2238ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (23)'. Processing request took 2232ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (24)'. Processing request took 2231ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (25)'. Processing request took 2225ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (26)'. Processing request took 2224ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (27)'. Processing request took 2217ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (28)'. Processing request took 2216ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (29)'. Processing request took 2209ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (30)'. Processing request took 2208ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (31)'. Processing request took 2201ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (32)'. Processing request took 2200ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (33)'. Processing request took 2190ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (34)'. Processing request took 2190ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (35)'. Processing request took 2186ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (36)'. Processing request took 2185ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (37)'. Processing request took 2176ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (38)'. Processing request took 2175ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (39)'. Processing request took 2168ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (40)'. Processing request took 2167ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (42)'. Processing request took 2160ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (43)'. Processing request took 2153ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (44)'. Processing request took 2152ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (45)'. Processing request took 2145ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (41)'. Processing request took 2160ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (46)'. Processing request took 2145ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (47)'. Processing request took 2138ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (48)'. Processing request took 2137ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (49)'. Processing request took 2130ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (50)'. Processing request took 2129ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (51)'. Processing request took 2121ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (52)'. Processing request took 2121ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (53)'. Processing request took 2114ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (54)'. Processing request took 2114ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (55)'. Processing request took 2106ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (56)'. Processing request took 2107ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (57)'. Processing request took 2100ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (58)'. Processing request took 2099ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (59)'. Processing request took 2091ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (60)'. Processing request took 2092ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (61)'. Processing request took 2085ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (62)'. Processing request took 2084ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (63)'. Processing request took 2077ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (64)'. Processing request took 2077ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (65)'. Processing request took 2069ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (66)'. Processing request took 2069ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (68)'. Processing request took 2061ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (69)'. Processing request took 2054ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (67)'. Processing request took 2063ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (70)'. Processing request took 2054ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (71)'. Processing request took 2046ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (72)'. Processing request took 2046ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (73)'. Processing request took 2038ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (74)'. Processing request took 2038ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (75)'. Processing request took 2031ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (76)'. Processing request took 2031ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (77)'. Processing request took 2023ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (78)'. Processing request took 2023ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (79)'. Processing request took 2016ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (80)'. Processing request took 2016ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (82)'. Processing request took 2007ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (83)'. Processing request took 2000ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (84)'. Processing request took 1999ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (85)'. Processing request took 1992ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (86)'. Processing request took 1992ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (81)'. Processing request took 2008ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (88)'. Processing request took 1985ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (87)'. Processing request took 1984ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (89)'. Processing request took 1978ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (91)'. Processing request took 1970ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (90)'. Processing request took 1979ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (93)'. Processing request took 1964ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (94)'. Processing request took 1965ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (96)'. Processing request took 1958ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (97)'. Processing request took 1948ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (92)'. Processing request took 1974ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (98)'. Processing request took 1947ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (99)'. Processing request took 1942ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (100)'. Processing request took 1943ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (101)'. Processing request took 1935ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (95)'. Processing request took 1959ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (102)'. Processing request took 1935ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (103)'. Processing request took 1927ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (104)'. Processing request took 1928ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (106)'. Processing request took 1918ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (105)'. Processing request took 1918ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (107)'. Processing request took 1912ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (108)'. Processing request took 1911ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (109)'. Processing request took 1903ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (110)'. Processing request took 1902ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (111)'. Processing request took 1895ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (112)'. Processing request took 1896ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (113)'. Processing request took 1888ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (114)'. Processing request took 1887ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (115)'. Processing request took 1881ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (116)'. Processing request took 1882ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (117)'. Processing request took 1873ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (119)'. Processing request took 1867ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (120)'. Processing request took 1866ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (121)'. Processing request took 1859ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (118)'. Processing request took 1873ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (123)'. Processing request took 1852ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (122)'. Processing request took 1859ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (124)'. Processing request took 1852ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (126)'. Processing request took 1844ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (125)'. Processing request took 1845ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (127)'. Processing request took 1837ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (128)'. Processing request took 1836ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (129)'. Processing request took 1787ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (130)'. Processing request took 1787ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (131)'. Processing request took 1773ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (132)'. Processing request took 1773ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (133)'. Processing request took 1766ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (134)'. Processing request took 1765ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (135)'. Processing request took 1757ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (136)'. Processing request took 1758ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (137)'. Processing request took 1750ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (138)'. Processing request took 1750ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (139)'. Processing request took 1742ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (140)'. Processing request took 1742ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (141)'. Processing request took 1736ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (142)'. Processing request took 1735ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (143)'. Processing request took 1727ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (145)'. Processing request took 1720ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (146)'. Processing request took 1720ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (147)'. Processing request took 1713ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (144)'. Processing request took 1728ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (148)'. Processing request took 1714ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (149)'. Processing request took 1705ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (150)'. Processing request took 1705ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (151)'. Processing request took 1697ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (152)'. Processing request took 1698ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (153)'. Processing request took 1692ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (154)'. Processing request took 1692ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (155)'. Processing request took 1682ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (156)'. Processing request took 1681ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (158)'. Processing request took 1674ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (157)'. Processing request took 1674ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (159)'. Processing request took 1667ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (160)'. Processing request took 1667ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (161)'. Processing request took 1659ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (162)'. Processing request took 1659ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (166)'. Processing request took 1643ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (164)'. Processing request took 1650ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (165)'. Processing request took 1643ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (167)'. Processing request took 1636ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (168)'. Processing request took 1636ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (169)'. Processing request took 1628ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (170)'. Processing request took 1627ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (163)'. Processing request took 1652ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (171)'. Processing request took 1620ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (172)'. Processing request took 1621ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (173)'. Processing request took 1613ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (175)'. Processing request took 1606ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (176)'. Processing request took 1606ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (177)'. Processing request took 1598ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (174)'. Processing request took 1614ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (178)'. Processing request took 1599ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (180)'. Processing request took 1591ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (179)'. Processing request took 1591ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (181)'. Processing request took 1583ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (182)'. Processing request took 1583ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (183)'. Processing request took 1576ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (184)'. Processing request took 1576ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (185)'. Processing request took 1569ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (186)'. Processing request took 1569ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (187)'. Processing request took 1561ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (188)'. Processing request took 1561ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (189)'. Processing request took 1553ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (190)'. Processing request took 1553ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (191)'. Processing request took 1546ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (192)'. Processing request took 1546ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (193)'. Processing request took 1538ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (195)'. Processing request took 1530ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (194)'. Processing request took 1538ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (196)'. Processing request took 1530ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (197)'. Processing request took 1523ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (198)'. Processing request took 1523ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (199)'. Processing request took 1515ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (201)'. Processing request took 1508ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (203)'. Processing request took 1500ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (200)'. Processing request took 1515ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (205)'. Processing request took 1493ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (206)'. Processing request took 1492ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (207)'. Processing request took 1485ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (209)'. Processing request took 1478ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (208)'. Processing request took 1485ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (210)'. Processing request took 1477ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (212)'. Processing request took 1470ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (211)'. Processing request took 1470ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (204)'. Processing request took 1500ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (213)'. Processing request took 1463ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (202)'. Processing request took 1509ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (214)'. Processing request took 1462ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (215)'. Processing request took 1456ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (216)'. Processing request took 1455ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (217)'. Processing request took 1447ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (219)'. Processing request took 1438ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (220)'. Processing request took 1438ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (221)'. Processing request took 1430ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (218)'. Processing request took 1448ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (222)'. Processing request took 1430ms
Result: null


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (223)'. Processing request took 1422ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (224)'. Processing request took 1423ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (225)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (226)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (225)'. Processing request took 1ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (226)'. Processing request took 0ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (227)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (228)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (227)'. Processing request took 0ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (228)'. Processing request took 0ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (229)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (230)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (229)'. Processing request took 1ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (230)'. Processing request took 1ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (231)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (232)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (231)'. Processing request took 1ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (232)'. Processing request took 0ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (233)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (234)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (233)'. Processing request took 0ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (234)'. Processing request took 0ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (235)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (236)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (235)'. Processing request took 0ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (236)'. Processing request took 1ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (237)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (238)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (237)'. Processing request took 0ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (238)'. Processing request took 1ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (239)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (240)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (239)'. Processing request took 1ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (240)'. Processing request took 1ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (241)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (241)'. Processing request took 1ms
Result: []


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (242)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (242)'. Processing request took 0ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (243)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (244)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (243)'. Processing request took 0ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (244)'. Processing request took 1ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (245)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (246)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (245)'. Processing request took 0ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (246)'. Processing request took 1ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (247)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (248)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (247)'. Processing request took 0ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (248)'. Processing request took 1ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (249)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (250)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (249)'. Processing request took 0ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (250)'. Processing request took 0ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (251)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (251)'. Processing request took 1ms
Result: []


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (252)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (252)'. Processing request took 0ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (253)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (254)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (253)'. Processing request took 1ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (254)'. Processing request took 1ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (255)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (256)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (255)'. Processing request took 1ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (256)'. Processing request took 0ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (257)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (258)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (257)'. Processing request took 1ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (258)'. Processing request took 0ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (259)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (260)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (259)'. Processing request took 1ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (260)'. Processing request took 1ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (261)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (262)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (261)'. Processing request took 0ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (262)'. Processing request took 0ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (263)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (264)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (263)'. Processing request took 0ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (264)'. Processing request took 0ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (265)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (266)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (265)'. Processing request took 0ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (266)'. Processing request took 0ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (267)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (268)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (267)'. Processing request took 0ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (268)'. Processing request took 0ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (269)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (270)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (269)'. Processing request took 0ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (270)'. Processing request took 0ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (271)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (272)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (271)'. Processing request took 0ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (272)'. Processing request took 0ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (273)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (274)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (273)'. Processing request took 0ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (274)'. Processing request took 0ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (275)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (276)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (275)'. Processing request took 0ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (276)'. Processing request took 1ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (277)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (278)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (277)'. Processing request took 0ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (278)'. Processing request took 0ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (279)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (280)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (279)'. Processing request took 0ms
Result: []


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (280)'. Processing request took 0ms
Result: null


[Trace - 04:22:50 nachm.] Received request 'textDocument/codeAction - (281)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/codeAction - (281)'. Processing request took 1ms
Result: []


[Trace - 04:22:50 nachm.] Received request 'textDocument/hover - (282)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:50 nachm.] Sending response 'textDocument/hover - (282)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (283)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (284)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (283)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (284)'. Processing request took 1ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (285)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (286)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (285)'. Processing request took 1ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (286)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (287)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (288)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (287)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (288)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (289)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (290)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (289)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (290)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (291)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (292)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (291)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (292)'. Processing request took 1ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (293)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (294)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (293)'. Processing request took 1ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (294)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (295)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (296)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (295)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (296)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (297)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (298)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (297)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (298)'. Processing request took 1ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (299)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (300)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (299)'. Processing request took 1ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (300)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (301)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (302)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (301)'. Processing request took 1ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (302)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (303)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (304)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (303)'. Processing request took 1ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (304)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (305)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (306)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (305)'. Processing request took 1ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (306)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (307)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (308)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (307)'. Processing request took 1ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (308)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (309)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (310)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (309)'. Processing request took 1ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (310)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (311)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (312)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (311)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (312)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (313)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (314)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (313)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (314)'. Processing request took 1ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (315)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (315)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (316)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (316)'. Processing request took 1ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (317)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (318)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (318)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (317)'. Processing request took 5ms
Result: []


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (319)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (320)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (319)'. Processing request took 1ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (320)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (321)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (322)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (321)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (322)'. Processing request took 1ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (323)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (323)'. Processing request took 1ms
Result: []


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (324)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (324)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (325)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (326)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (325)'. Processing request took 1ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (326)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (327)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (328)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (327)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (328)'. Processing request took 1ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (329)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (330)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (329)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (330)'. Processing request took 1ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (331)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (332)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (331)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (332)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (333)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (334)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (333)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (334)'. Processing request took 9ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (335)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (335)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (336)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (336)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (337)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (338)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (337)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (338)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (339)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (340)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (339)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (340)'. Processing request took 1ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (341)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (342)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (341)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (342)'. Processing request took 1ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (343)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (344)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (343)'. Processing request took 1ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (344)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (345)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (346)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (345)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (346)'. Processing request took 1ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (347)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (348)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (347)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (348)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (349)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (350)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (349)'. Processing request took 1ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (350)'. Processing request took 0ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (351)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (352)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (351)'. Processing request took 0ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (352)'. Processing request took 1ms
Result: null


[Trace - 04:22:51 nachm.] Received request 'textDocument/codeAction - (353)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:22:51 nachm.] Received request 'textDocument/hover - (354)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:22:51 nachm.] Sending response 'textDocument/codeAction - (353)'. Processing request took 1ms
Result: []


[Trace - 04:22:51 nachm.] Sending response 'textDocument/hover - (354)'. Processing request took 0ms
Result: null


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (355)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (356)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (357)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (358)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (359)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (360)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (361)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (362)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (363)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (364)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (365)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (366)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (367)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (368)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (369)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (370)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (371)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (372)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (373)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (374)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (375)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (376)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (377)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (378)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (379)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (380)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (381)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (382)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (383)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (384)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (385)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (386)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (387)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (388)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (389)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (390)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (391)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (392)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (393)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (394)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (395)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (396)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (397)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (398)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (399)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (400)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (401)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (402)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (403)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (404)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (405)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (406)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (407)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 18,
      "character": 1
    },
    "end": {
      "line": 18,
      "character": 1
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (408)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 18,
    "character": 1
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (409)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (410)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (411)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 16,
      "character": 3
    },
    "end": {
      "line": 16,
      "character": 3
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (412)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 16,
    "character": 3
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (413)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 15,
      "character": 9
    },
    "end": {
      "line": 15,
      "character": 9
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (414)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 15,
    "character": 9
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (415)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 13
    },
    "end": {
      "line": 14,
      "character": 13
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (416)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 13
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (417)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 13,
      "character": 11
    },
    "end": {
      "line": 13,
      "character": 11
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (418)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 13,
    "character": 11
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (419)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 11,
      "character": 7
    },
    "end": {
      "line": 11,
      "character": 7
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (420)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 11,
    "character": 7
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (421)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 11,
      "character": 7
    },
    "end": {
      "line": 11,
      "character": 7
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (422)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 11,
    "character": 7
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (423)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 21
    },
    "end": {
      "line": 10,
      "character": 21
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (424)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 21
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (425)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 23
    },
    "end": {
      "line": 10,
      "character": 23
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (426)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 23
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (427)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 27
    },
    "end": {
      "line": 9,
      "character": 27
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (428)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 27
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (429)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 29
    },
    "end": {
      "line": 9,
      "character": 29
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (430)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 29
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (431)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 30
    },
    "end": {
      "line": 9,
      "character": 30
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (432)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 30
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (433)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 28
    },
    "end": {
      "line": 10,
      "character": 28
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (434)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 28
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (435)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 29
    },
    "end": {
      "line": 10,
      "character": 29
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (436)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 29
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (437)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 11,
      "character": 7
    },
    "end": {
      "line": 11,
      "character": 7
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (438)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 11,
    "character": 7
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (439)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 11,
      "character": 7
    },
    "end": {
      "line": 11,
      "character": 7
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (440)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 11,
    "character": 7
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (441)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 12,
      "character": 28
    },
    "end": {
      "line": 12,
      "character": 28
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (442)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 12,
    "character": 28
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (443)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 12,
      "character": 28
    },
    "end": {
      "line": 12,
      "character": 28
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (444)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 12,
    "character": 28
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (445)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 13,
      "character": 28
    },
    "end": {
      "line": 13,
      "character": 28
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (446)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 13,
    "character": 28
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (447)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 31
    },
    "end": {
      "line": 14,
      "character": 31
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (448)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 31
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (449)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 31
    },
    "end": {
      "line": 14,
      "character": 31
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (450)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 31
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (451)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 15,
      "character": 27
    },
    "end": {
      "line": 15,
      "character": 27
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (452)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 15,
    "character": 27
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (453)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 16,
      "character": 3
    },
    "end": {
      "line": 16,
      "character": 3
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (454)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 16,
    "character": 3
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (455)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 16,
      "character": 3
    },
    "end": {
      "line": 16,
      "character": 3
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (456)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 16,
    "character": 3
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (457)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (458)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (459)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (460)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (461)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (462)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (463)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (464)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (465)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (466)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (467)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (468)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (469)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (470)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (471)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (472)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (473)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 16,
      "character": 3
    },
    "end": {
      "line": 16,
      "character": 3
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (474)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 16,
    "character": 3
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (475)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 16,
      "character": 3
    },
    "end": {
      "line": 16,
      "character": 3
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (476)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 16,
    "character": 3
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (477)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 15,
      "character": 15
    },
    "end": {
      "line": 15,
      "character": 15
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (478)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 15,
    "character": 15
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (479)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 15,
      "character": 15
    },
    "end": {
      "line": 15,
      "character": 15
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (480)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 15,
    "character": 15
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (481)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 15,
      "character": 15
    },
    "end": {
      "line": 15,
      "character": 15
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (482)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 15,
    "character": 15
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (483)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 17
    },
    "end": {
      "line": 14,
      "character": 17
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (484)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 17
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (485)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 17
    },
    "end": {
      "line": 14,
      "character": 17
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (486)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 17
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (487)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 17
    },
    "end": {
      "line": 14,
      "character": 17
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (488)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 17
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (489)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 17
    },
    "end": {
      "line": 14,
      "character": 17
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (490)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 17
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (491)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 17
    },
    "end": {
      "line": 14,
      "character": 17
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (492)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 17
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/codeAction - (493)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 17
    },
    "end": {
      "line": 14,
      "character": 17
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:54 nachm.] Received request 'textDocument/hover - (494)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 17
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (495)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 18
    },
    "end": {
      "line": 14,
      "character": 18
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (496)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 18
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (497)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 18
    },
    "end": {
      "line": 14,
      "character": 18
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (498)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 18
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (499)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 19
    },
    "end": {
      "line": 14,
      "character": 19
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (500)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 19
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (501)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 15,
      "character": 17
    },
    "end": {
      "line": 15,
      "character": 17
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (502)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 15,
    "character": 17
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (503)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 15,
      "character": 18
    },
    "end": {
      "line": 15,
      "character": 18
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (504)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 15,
    "character": 18
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (505)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 15,
      "character": 20
    },
    "end": {
      "line": 15,
      "character": 20
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (506)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 15,
    "character": 20
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (507)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 15,
      "character": 21
    },
    "end": {
      "line": 15,
      "character": 21
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (508)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 15,
    "character": 21
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (509)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 16,
      "character": 3
    },
    "end": {
      "line": 16,
      "character": 3
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (510)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 16,
    "character": 3
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (511)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 16,
      "character": 3
    },
    "end": {
      "line": 16,
      "character": 3
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (512)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 16,
    "character": 3
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (513)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (514)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (515)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (516)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (517)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (518)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (519)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 18,
      "character": 1
    },
    "end": {
      "line": 18,
      "character": 1
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (520)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 18,
    "character": 1
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (521)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 18,
      "character": 1
    },
    "end": {
      "line": 18,
      "character": 1
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (522)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 18,
    "character": 1
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (523)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 18,
      "character": 1
    },
    "end": {
      "line": 18,
      "character": 1
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (524)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 18,
    "character": 1
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (525)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (526)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (527)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (528)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (529)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (530)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (531)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (532)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (533)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (534)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/codeAction - (535)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:56 nachm.] Received request 'textDocument/hover - (536)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (355)'. Processing request took 2274ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (361)'. Processing request took 2234ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (360)'. Processing request took 2249ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (359)'. Processing request took 2250ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (358)'. Processing request took 2258ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (357)'. Processing request took 2259ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (356)'. Processing request took 2273ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (362)'. Processing request took 2234ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (363)'. Processing request took 2227ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (364)'. Processing request took 2227ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (365)'. Processing request took 2211ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (366)'. Processing request took 2211ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (367)'. Processing request took 2203ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (368)'. Processing request took 2203ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (369)'. Processing request took 2187ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (370)'. Processing request took 2187ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (371)'. Processing request took 2180ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (372)'. Processing request took 2180ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (373)'. Processing request took 2164ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (374)'. Processing request took 2164ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (375)'. Processing request took 2156ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (376)'. Processing request took 2156ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (377)'. Processing request took 2138ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (378)'. Processing request took 2139ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (379)'. Processing request took 2133ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (380)'. Processing request took 2132ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (381)'. Processing request took 2115ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (382)'. Processing request took 2115ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (383)'. Processing request took 2107ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (384)'. Processing request took 2107ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (385)'. Processing request took 2092ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (386)'. Processing request took 2091ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (387)'. Processing request took 2083ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (388)'. Processing request took 2083ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (389)'. Processing request took 2069ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (390)'. Processing request took 2068ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (391)'. Processing request took 2061ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (392)'. Processing request took 2061ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (393)'. Processing request took 2053ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (394)'. Processing request took 2052ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (395)'. Processing request took 2046ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (396)'. Processing request took 2046ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (397)'. Processing request took 2038ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (398)'. Processing request took 2038ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (399)'. Processing request took 2030ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (400)'. Processing request took 2030ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (401)'. Processing request took 2022ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (402)'. Processing request took 2022ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (403)'. Processing request took 2014ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (404)'. Processing request took 2015ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (405)'. Processing request took 2007ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (406)'. Processing request took 2007ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (407)'. Processing request took 1999ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (408)'. Processing request took 1999ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (409)'. Processing request took 1990ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (410)'. Processing request took 1990ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (411)'. Processing request took 1983ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (412)'. Processing request took 1983ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (413)'. Processing request took 1975ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (414)'. Processing request took 1975ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (415)'. Processing request took 1968ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (416)'. Processing request took 1968ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (417)'. Processing request took 1960ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (418)'. Processing request took 1960ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (419)'. Processing request took 1953ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (420)'. Processing request took 1953ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (421)'. Processing request took 1945ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (422)'. Processing request took 1945ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (423)'. Processing request took 1937ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (425)'. Processing request took 1930ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (426)'. Processing request took 1930ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (427)'. Processing request took 1896ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (428)'. Processing request took 1897ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (429)'. Processing request took 1895ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (430)'. Processing request took 1895ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (431)'. Processing request took 1891ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (432)'. Processing request took 1890ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (433)'. Processing request took 1883ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (434)'. Processing request took 1883ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (435)'. Processing request took 1876ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (436)'. Processing request took 1875ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (437)'. Processing request took 1866ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (438)'. Processing request took 1866ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (439)'. Processing request took 1858ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (440)'. Processing request took 1858ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (441)'. Processing request took 1850ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (442)'. Processing request took 1850ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (443)'. Processing request took 1841ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (444)'. Processing request took 1842ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (445)'. Processing request took 1835ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (424)'. Processing request took 1936ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (446)'. Processing request took 1835ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (447)'. Processing request took 1827ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (448)'. Processing request took 1827ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (449)'. Processing request took 1820ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (450)'. Processing request took 1819ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (451)'. Processing request took 1812ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (452)'. Processing request took 1812ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (453)'. Processing request took 1804ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (454)'. Processing request took 1804ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (455)'. Processing request took 1796ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (456)'. Processing request took 1796ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (457)'. Processing request took 1788ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (458)'. Processing request took 1789ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (459)'. Processing request took 1781ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (460)'. Processing request took 1781ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (461)'. Processing request took 1773ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (462)'. Processing request took 1773ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (463)'. Processing request took 1766ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (464)'. Processing request took 1766ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (465)'. Processing request took 1759ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (466)'. Processing request took 1758ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (467)'. Processing request took 1750ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (468)'. Processing request took 1751ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (469)'. Processing request took 1744ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (470)'. Processing request took 1743ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (471)'. Processing request took 1736ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (472)'. Processing request took 1735ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (473)'. Processing request took 1728ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (474)'. Processing request took 1727ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (475)'. Processing request took 1720ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (476)'. Processing request took 1720ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (477)'. Processing request took 1712ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (478)'. Processing request took 1712ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (479)'. Processing request took 1705ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (480)'. Processing request took 1705ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (481)'. Processing request took 1696ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (482)'. Processing request took 1697ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (483)'. Processing request took 1690ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (484)'. Processing request took 1691ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (485)'. Processing request took 1683ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (486)'. Processing request took 1683ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (487)'. Processing request took 1675ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (488)'. Processing request took 1675ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (489)'. Processing request took 1667ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (490)'. Processing request took 1668ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (491)'. Processing request took 1652ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (492)'. Processing request took 1652ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (493)'. Processing request took 1626ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (494)'. Processing request took 1626ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (495)'. Processing request took 212ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (496)'. Processing request took 211ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (497)'. Processing request took 205ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (498)'. Processing request took 205ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (499)'. Processing request took 197ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (500)'. Processing request took 196ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (501)'. Processing request took 190ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (502)'. Processing request took 190ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (503)'. Processing request took 182ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (504)'. Processing request took 182ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (505)'. Processing request took 175ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (506)'. Processing request took 175ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (507)'. Processing request took 167ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (508)'. Processing request took 167ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (509)'. Processing request took 160ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (510)'. Processing request took 160ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (511)'. Processing request took 152ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (512)'. Processing request took 153ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (513)'. Processing request took 145ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (515)'. Processing request took 136ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (514)'. Processing request took 145ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (516)'. Processing request took 136ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (517)'. Processing request took 130ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (518)'. Processing request took 130ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (519)'. Processing request took 123ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (520)'. Processing request took 123ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (521)'. Processing request took 119ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (523)'. Processing request took 113ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (524)'. Processing request took 113ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (525)'. Processing request took 106ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (526)'. Processing request took 105ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (527)'. Processing request took 98ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (528)'. Processing request took 99ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (529)'. Processing request took 91ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (530)'. Processing request took 91ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (531)'. Processing request took 83ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (532)'. Processing request took 83ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (533)'. Processing request took 75ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (534)'. Processing request took 75ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/codeAction - (535)'. Processing request took 68ms
Result: []


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (536)'. Processing request took 68ms
Result: null


[Trace - 04:25:56 nachm.] Sending response 'textDocument/hover - (522)'. Processing request took 125ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (537)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (538)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (537)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (538)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (539)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (540)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (539)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (540)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (541)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (542)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (541)'. Processing request took 1ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (542)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (543)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (544)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (543)'. Processing request took 1ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (544)'. Processing request took 1ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (545)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 18,
      "character": 1
    },
    "end": {
      "line": 18,
      "character": 1
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (546)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 18,
    "character": 1
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (545)'. Processing request took 1ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (546)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (547)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 18,
      "character": 1
    },
    "end": {
      "line": 18,
      "character": 1
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (548)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 18,
    "character": 1
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (547)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (548)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (549)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (550)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (549)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (550)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (551)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (552)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (551)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (552)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (553)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 16,
      "character": 3
    },
    "end": {
      "line": 16,
      "character": 3
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (554)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 16,
    "character": 3
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (553)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (554)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (555)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 15,
      "character": 33
    },
    "end": {
      "line": 15,
      "character": 33
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (556)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 15,
    "character": 33
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (555)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (556)'. Processing request took 1ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (557)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 15,
      "character": 33
    },
    "end": {
      "line": 15,
      "character": 33
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (558)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 15,
    "character": 33
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (557)'. Processing request took 1ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (558)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (559)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 48
    },
    "end": {
      "line": 14,
      "character": 48
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (560)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 48
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (559)'. Processing request took 1ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (560)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (561)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 49
    },
    "end": {
      "line": 14,
      "character": 49
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (562)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 49
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (561)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (562)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (563)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 49
    },
    "end": {
      "line": 14,
      "character": 49
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (564)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 49
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (563)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (564)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (565)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 13,
      "character": 42
    },
    "end": {
      "line": 13,
      "character": 42
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (566)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 13,
    "character": 42
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (565)'. Processing request took 1ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (566)'. Processing request took 1ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (567)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 13,
      "character": 42
    },
    "end": {
      "line": 13,
      "character": 42
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (568)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 13,
    "character": 42
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (567)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (568)'. Processing request took 1ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (569)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 13,
      "character": 42
    },
    "end": {
      "line": 13,
      "character": 42
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (570)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 13,
    "character": 42
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (569)'. Processing request took 1ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (570)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (571)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 13,
      "character": 42
    },
    "end": {
      "line": 13,
      "character": 42
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (572)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 13,
    "character": 42
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (571)'. Processing request took 1ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (572)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (573)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 12,
      "character": 47
    },
    "end": {
      "line": 12,
      "character": 47
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (574)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 12,
    "character": 47
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (573)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (574)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (575)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 12,
      "character": 47
    },
    "end": {
      "line": 12,
      "character": 47
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (576)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 12,
    "character": 47
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (575)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (576)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (577)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 12,
      "character": 47
    },
    "end": {
      "line": 12,
      "character": 47
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (578)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 12,
    "character": 47
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (577)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (578)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (579)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 12,
      "character": 47
    },
    "end": {
      "line": 12,
      "character": 47
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (580)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 12,
    "character": 47
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (579)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (580)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (581)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 12,
      "character": 47
    },
    "end": {
      "line": 12,
      "character": 47
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (582)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 12,
    "character": 47
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (581)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (582)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (583)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 11,
      "character": 7
    },
    "end": {
      "line": 11,
      "character": 7
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (584)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 11,
    "character": 7
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (583)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (584)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (585)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 11,
      "character": 7
    },
    "end": {
      "line": 11,
      "character": 7
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (586)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 11,
    "character": 7
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (585)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (586)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (587)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 11,
      "character": 7
    },
    "end": {
      "line": 11,
      "character": 7
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (588)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 11,
    "character": 7
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (587)'. Processing request took 1ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (588)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (589)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 48
    },
    "end": {
      "line": 10,
      "character": 48
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (590)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 48
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (589)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (590)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (591)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 47
    },
    "end": {
      "line": 10,
      "character": 47
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (592)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 47
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (591)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (592)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (593)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 46
    },
    "end": {
      "line": 10,
      "character": 46
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (594)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 46
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (593)'. Processing request took 1ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (594)'. Processing request took 1ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (595)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 46
    },
    "end": {
      "line": 10,
      "character": 46
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (596)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 46
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (595)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (596)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (597)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 48
    },
    "end": {
      "line": 9,
      "character": 48
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (598)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 48
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (597)'. Processing request took 1ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (598)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (599)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 48
    },
    "end": {
      "line": 9,
      "character": 48
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (600)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 48
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (599)'. Processing request took 1ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (600)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (601)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 48
    },
    "end": {
      "line": 9,
      "character": 48
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (602)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 48
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (601)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (602)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (603)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 47
    },
    "end": {
      "line": 9,
      "character": 47
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (604)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 47
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (603)'. Processing request took 1ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (604)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (605)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 47
    },
    "end": {
      "line": 9,
      "character": 47
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (606)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 47
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (605)'. Processing request took 0ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (606)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (607)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 47
    },
    "end": {
      "line": 9,
      "character": 47
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (608)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 47
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (607)'. Processing request took 1ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (608)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (609)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 47
    },
    "end": {
      "line": 9,
      "character": 47
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (610)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 47
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (609)'. Processing request took 1ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (610)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (611)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 47
    },
    "end": {
      "line": 9,
      "character": 47
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (612)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 47
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (611)'. Processing request took 1ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (612)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (613)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 47
    },
    "end": {
      "line": 9,
      "character": 47
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (614)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 47
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (613)'. Processing request took 2ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (614)'. Processing request took 1ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (615)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 47
    },
    "end": {
      "line": 9,
      "character": 47
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (616)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 47
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (615)'. Processing request took 3ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (616)'. Processing request took 4ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (617)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 47
    },
    "end": {
      "line": 9,
      "character": 47
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (618)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 47
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (617)'. Processing request took 1ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (618)'. Processing request took 0ms
Result: null


[Trace - 04:25:57 nachm.] Received request 'textDocument/codeAction - (619)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 46
    },
    "end": {
      "line": 9,
      "character": 46
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:57 nachm.] Received request 'textDocument/hover - (620)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 46
  }
}


[Trace - 04:25:57 nachm.] Sending response 'textDocument/codeAction - (619)'. Processing request took 2ms
Result: []


[Trace - 04:25:57 nachm.] Sending response 'textDocument/hover - (620)'. Processing request took 2ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (621)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 46
    },
    "end": {
      "line": 9,
      "character": 46
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (622)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 46
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (621)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (622)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (623)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 46
    },
    "end": {
      "line": 9,
      "character": 46
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (624)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 46
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (623)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (624)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (625)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 45
    },
    "end": {
      "line": 9,
      "character": 45
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (626)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 45
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (625)'. Processing request took 1ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (626)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (627)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 45
    },
    "end": {
      "line": 9,
      "character": 45
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (628)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 45
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (627)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (628)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (629)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 44
    },
    "end": {
      "line": 9,
      "character": 44
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (630)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 44
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (629)'. Processing request took 1ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (630)'. Processing request took 1ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (631)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 44
    },
    "end": {
      "line": 9,
      "character": 44
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (632)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 44
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (631)'. Processing request took 1ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (632)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (633)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 44
    },
    "end": {
      "line": 9,
      "character": 44
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (634)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 44
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (633)'. Processing request took 1ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (634)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (635)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 43
    },
    "end": {
      "line": 9,
      "character": 43
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (636)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 43
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (635)'. Processing request took 1ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (636)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (637)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 43
    },
    "end": {
      "line": 9,
      "character": 43
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (638)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 43
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (637)'. Processing request took 1ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (638)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (639)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 42
    },
    "end": {
      "line": 9,
      "character": 42
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (640)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 42
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (639)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (640)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (641)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 42
    },
    "end": {
      "line": 9,
      "character": 42
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (642)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 42
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (641)'. Processing request took 1ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (642)'. Processing request took 1ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (643)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 42
    },
    "end": {
      "line": 9,
      "character": 42
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (644)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 42
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (643)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (644)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (645)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 42
    },
    "end": {
      "line": 9,
      "character": 42
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (646)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 42
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (645)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (646)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (647)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 42
    },
    "end": {
      "line": 9,
      "character": 42
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (648)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 42
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (647)'. Processing request took 1ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (648)'. Processing request took 1ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (649)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 41
    },
    "end": {
      "line": 9,
      "character": 41
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (650)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 41
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (649)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (650)'. Processing request took 1ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (651)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 41
    },
    "end": {
      "line": 9,
      "character": 41
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (652)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 41
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (651)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (652)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (653)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 41
    },
    "end": {
      "line": 9,
      "character": 41
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (654)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 41
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (653)'. Processing request took 1ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (654)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (655)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 40
    },
    "end": {
      "line": 9,
      "character": 40
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (656)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 40
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (656)'. Processing request took 1ms
Result: null


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (655)'. Processing request took 3ms
Result: []


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (657)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 40
    },
    "end": {
      "line": 9,
      "character": 40
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (658)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 40
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (657)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (658)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (659)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 39
    },
    "end": {
      "line": 9,
      "character": 39
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (660)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 39
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (659)'. Processing request took 1ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (660)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (661)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 38
    },
    "end": {
      "line": 9,
      "character": 38
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (662)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 38
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (661)'. Processing request took 1ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (662)'. Processing request took 1ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (663)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 38
    },
    "end": {
      "line": 9,
      "character": 38
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (664)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 38
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (663)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (664)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (665)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 38
    },
    "end": {
      "line": 9,
      "character": 38
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (666)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 38
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (666)'. Processing request took 1ms
Result: null


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (665)'. Processing request took 1ms
Result: []


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (667)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 37
    },
    "end": {
      "line": 9,
      "character": 37
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (668)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 37
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (667)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (668)'. Processing request took 1ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (669)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 37
    },
    "end": {
      "line": 9,
      "character": 37
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (670)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 37
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (669)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (670)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (671)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 36
    },
    "end": {
      "line": 9,
      "character": 36
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (672)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 36
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (671)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (672)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (673)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 36
    },
    "end": {
      "line": 9,
      "character": 36
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (674)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 36
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (673)'. Processing request took 1ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (674)'. Processing request took 1ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (675)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 35
    },
    "end": {
      "line": 9,
      "character": 35
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (676)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 35
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (675)'. Processing request took 1ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (676)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (677)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 35
    },
    "end": {
      "line": 9,
      "character": 35
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (678)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 35
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (677)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (678)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (679)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 35
    },
    "end": {
      "line": 9,
      "character": 35
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (680)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 35
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (680)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (679)'. Processing request took 1ms
Result: []


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (681)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 34
    },
    "end": {
      "line": 9,
      "character": 34
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (682)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 34
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (682)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (681)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (683)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 34
    },
    "end": {
      "line": 9,
      "character": 34
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (684)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 34
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (683)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (684)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (685)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 33
    },
    "end": {
      "line": 9,
      "character": 33
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (686)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 33
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (685)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (686)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (687)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 33
    },
    "end": {
      "line": 9,
      "character": 33
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (688)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 33
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (687)'. Processing request took 1ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (688)'. Processing request took 1ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (689)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 33
    },
    "end": {
      "line": 9,
      "character": 33
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (690)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 33
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (689)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (690)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (691)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 33
    },
    "end": {
      "line": 9,
      "character": 33
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (692)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 33
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (692)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (691)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (693)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 32
    },
    "end": {
      "line": 9,
      "character": 32
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (694)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 32
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (693)'. Processing request took 1ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (694)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (695)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 32
    },
    "end": {
      "line": 9,
      "character": 32
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (696)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 32
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (695)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (696)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (697)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 32
    },
    "end": {
      "line": 9,
      "character": 32
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (698)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 32
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (697)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (698)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (699)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 32
    },
    "end": {
      "line": 9,
      "character": 32
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (700)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 32
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (699)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (700)'. Processing request took 1ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (701)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 31
    },
    "end": {
      "line": 9,
      "character": 31
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (702)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 31
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (701)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (702)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (703)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 31
    },
    "end": {
      "line": 9,
      "character": 31
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (704)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 31
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (703)'. Processing request took 1ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (704)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (705)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 30
    },
    "end": {
      "line": 9,
      "character": 30
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (706)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 30
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (705)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (706)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (707)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 30
    },
    "end": {
      "line": 9,
      "character": 30
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (708)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 30
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (707)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (708)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (709)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 30
    },
    "end": {
      "line": 9,
      "character": 30
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (710)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 30
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (709)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (710)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (711)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 30
    },
    "end": {
      "line": 9,
      "character": 30
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (712)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 30
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (711)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (712)'. Processing request took 0ms
Result: null


[Trace - 04:25:58 nachm.] Received request 'textDocument/codeAction - (713)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 30
    },
    "end": {
      "line": 9,
      "character": 30
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:58 nachm.] Received request 'textDocument/hover - (714)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 30
  }
}


[Trace - 04:25:58 nachm.] Sending response 'textDocument/codeAction - (713)'. Processing request took 0ms
Result: []


[Trace - 04:25:58 nachm.] Sending response 'textDocument/hover - (714)'. Processing request took 1ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (715)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 30
    },
    "end": {
      "line": 9,
      "character": 30
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (716)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 30
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (715)'. Processing request took 0ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (716)'. Processing request took 0ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (717)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 29
    },
    "end": {
      "line": 9,
      "character": 29
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (718)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 29
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (717)'. Processing request took 1ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (718)'. Processing request took 0ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (719)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 9,
      "character": 29
    },
    "end": {
      "line": 9,
      "character": 29
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (720)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 9,
    "character": 29
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (720)'. Processing request took 0ms
Result: null


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (719)'. Processing request took 1ms
Result: []


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (721)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 25
    },
    "end": {
      "line": 10,
      "character": 25
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (721)'. Processing request took 1ms
Result: []


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (722)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 25
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (722)'. Processing request took 0ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (723)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 25
    },
    "end": {
      "line": 10,
      "character": 25
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (724)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 25
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (723)'. Processing request took 0ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (724)'. Processing request took 1ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (725)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 10,
      "character": 24
    },
    "end": {
      "line": 10,
      "character": 24
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (726)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 10,
    "character": 24
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (725)'. Processing request took 0ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (726)'. Processing request took 0ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (727)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 11,
      "character": 7
    },
    "end": {
      "line": 11,
      "character": 7
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (728)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 11,
    "character": 7
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (727)'. Processing request took 0ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (728)'. Processing request took 1ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (729)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 11,
      "character": 7
    },
    "end": {
      "line": 11,
      "character": 7
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (730)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 11,
    "character": 7
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (730)'. Processing request took 0ms
Result: null


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (729)'. Processing request took 0ms
Result: []


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (731)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 11,
      "character": 7
    },
    "end": {
      "line": 11,
      "character": 7
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (732)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 11,
    "character": 7
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (732)'. Processing request took 1ms
Result: null


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (731)'. Processing request took 1ms
Result: []


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (733)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 12,
      "character": 19
    },
    "end": {
      "line": 12,
      "character": 19
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (734)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 12,
    "character": 19
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (735)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 13,
      "character": 18
    },
    "end": {
      "line": 13,
      "character": 18
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (736)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 13,
    "character": 18
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (733)'. Processing request took 2ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (735)'. Processing request took 1ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (736)'. Processing request took 1ms
Result: null


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (734)'. Processing request took 1ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (737)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 13,
      "character": 18
    },
    "end": {
      "line": 13,
      "character": 18
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (738)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 13,
    "character": 18
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (737)'. Processing request took 0ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (738)'. Processing request took 1ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (739)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 21
    },
    "end": {
      "line": 14,
      "character": 21
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (740)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 21
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (740)'. Processing request took 1ms
Result: null


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (739)'. Processing request took 1ms
Result: []


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (741)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 14,
      "character": 21
    },
    "end": {
      "line": 14,
      "character": 21
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (742)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 14,
    "character": 21
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (741)'. Processing request took 0ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (742)'. Processing request took 0ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (743)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 15,
      "character": 18
    },
    "end": {
      "line": 15,
      "character": 18
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (744)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 15,
    "character": 18
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (743)'. Processing request took 0ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (744)'. Processing request took 1ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (745)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 15,
      "character": 18
    },
    "end": {
      "line": 15,
      "character": 18
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (746)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 15,
    "character": 18
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (745)'. Processing request took 1ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (746)'. Processing request took 2ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (747)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 15,
      "character": 18
    },
    "end": {
      "line": 15,
      "character": 18
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (748)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 15,
    "character": 18
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (748)'. Processing request took 0ms
Result: null


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (747)'. Processing request took 0ms
Result: []


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (749)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 16,
      "character": 3
    },
    "end": {
      "line": 16,
      "character": 3
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (750)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 16,
    "character": 3
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (750)'. Processing request took 0ms
Result: null


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (749)'. Processing request took 0ms
Result: []


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (751)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 16,
      "character": 3
    },
    "end": {
      "line": 16,
      "character": 3
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (752)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 16,
    "character": 3
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (751)'. Processing request took 2ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (752)'. Processing request took 1ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (753)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 16,
      "character": 3
    },
    "end": {
      "line": 16,
      "character": 3
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (754)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 16,
    "character": 3
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (753)'. Processing request took 1ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (754)'. Processing request took 1ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (755)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (756)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (755)'. Processing request took 0ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (756)'. Processing request took 0ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (757)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (758)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (758)'. Processing request took 0ms
Result: null


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (757)'. Processing request took 0ms
Result: []


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (759)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (760)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (759)'. Processing request took 0ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (760)'. Processing request took 0ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (761)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (762)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (761)'. Processing request took 0ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (762)'. Processing request took 0ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (763)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (764)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (763)'. Processing request took 0ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (764)'. Processing request took 1ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (765)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (766)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (765)'. Processing request took 0ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (766)'. Processing request took 0ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (767)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (768)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (767)'. Processing request took 1ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (768)'. Processing request took 0ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (769)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 17,
      "character": 2
    },
    "end": {
      "line": 17,
      "character": 2
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (770)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 17,
    "character": 2
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (769)'. Processing request took 1ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (770)'. Processing request took 0ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (771)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 18,
      "character": 1
    },
    "end": {
      "line": 18,
      "character": 1
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (772)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 18,
    "character": 1
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (771)'. Processing request took 0ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (772)'. Processing request took 0ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (773)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 18,
      "character": 1
    },
    "end": {
      "line": 18,
      "character": 1
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (774)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 18,
    "character": 1
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (773)'. Processing request took 0ms
Result: []


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (774)'. Processing request took 0ms
Result: null


[Trace - 04:25:59 nachm.] Received request 'textDocument/codeAction - (775)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 18,
      "character": 1
    },
    "end": {
      "line": 18,
      "character": 1
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:25:59 nachm.] Received request 'textDocument/hover - (776)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 18,
    "character": 1
  }
}


[Trace - 04:25:59 nachm.] Sending response 'textDocument/hover - (776)'. Processing request took 0ms
Result: null


[Trace - 04:25:59 nachm.] Sending response 'textDocument/codeAction - (775)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (777)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 18,
      "character": 1
    },
    "end": {
      "line": 18,
      "character": 1
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (778)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 18,
    "character": 1
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (777)'. Processing request took 1ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (778)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (779)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (780)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (779)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (780)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (781)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (782)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (781)'. Processing request took 1ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (782)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (783)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (784)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (783)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (784)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (785)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (786)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (785)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (786)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (787)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (787)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (788)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (788)'. Processing request took 1ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (789)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (790)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (789)'. Processing request took 1ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (790)'. Processing request took 1ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (791)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (792)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (791)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (792)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (793)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (794)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (793)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (794)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (795)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (796)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (795)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (796)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (797)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (798)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (797)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (798)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (799)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (800)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (799)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (800)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (801)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (801)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (802)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (802)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (803)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (804)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (803)'. Processing request took 1ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (804)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (805)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (806)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (805)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (806)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (807)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (808)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (807)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (808)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (809)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (810)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (809)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (810)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (811)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (812)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (811)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (812)'. Processing request took 1ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (813)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (814)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (813)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (814)'. Processing request took 1ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (815)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (816)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (815)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (816)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (817)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (818)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (817)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (818)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (819)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (820)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (819)'. Processing request took 1ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (820)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (821)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (822)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (821)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (822)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (823)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (824)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (823)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (824)'. Processing request took 1ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (825)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (826)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (825)'. Processing request took 1ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (826)'. Processing request took 1ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (827)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (828)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (827)'. Processing request took 1ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (828)'. Processing request took 1ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (829)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (830)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (829)'. Processing request took 1ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (830)'. Processing request took 1ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (831)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (832)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (831)'. Processing request took 1ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (832)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (833)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (834)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (833)'. Processing request took 1ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (834)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (835)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (836)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (835)'. Processing request took 1ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (836)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (837)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (838)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (837)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (838)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (839)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (840)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (839)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (840)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (841)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (842)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (841)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (842)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (843)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (844)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (843)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (844)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (845)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (846)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (845)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (846)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (847)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (848)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (847)'. Processing request took 1ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (848)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (849)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (849)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (850)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (850)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (851)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (852)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (851)'. Processing request took 0ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (852)'. Processing request took 0ms
Result: null


[Trace - 04:26:00 nachm.] Received request 'textDocument/codeAction - (853)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "range": {
    "start": {
      "line": 19,
      "character": 0
    },
    "end": {
      "line": 19,
      "character": 0
    }
  },
  "context": {
    "diagnostics": []
  }
}


[Trace - 04:26:00 nachm.] Received request 'textDocument/hover - (854)'
Params: {
  "textDocument": {
    "uri": "file://C:/Users/jonas/Desktop/DemoProject2/src/main/java/tutorial2/Encrypt.java"
  },
  "position": {
    "line": 19,
    "character": 0
  }
}


[Trace - 04:26:00 nachm.] Sending response 'textDocument/codeAction - (853)'. Processing request took 1ms
Result: []


[Trace - 04:26:00 nachm.] Sending response 'textDocument/hover - (854)'. Processing request took 0ms
Result: null


