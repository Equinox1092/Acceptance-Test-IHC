Feature: Cifrado de extremo a extremo de alertas

Como usuario, quiero que la app cifre todas las comunicaciones
entre usuarios de extremo a extremo, para que terceros no puedan
interceptarlas.
  Scenario: Cifrado de extremo a extremo
    Given se envía una alerta
    When el mensaje es transmitido
    Then la comunicación está cifrada de extremo a extremo y solo el receptor puede descifrar
