Feature: Verificar contactos cercanos para descifrar alertas

Como usuario, quiero que solo mis contactos verificados puedan
descifrar mis alertas para garantizar la privacidad de mi
información.
  Scenario: Verificación de contactos cercanos
    Given un contacto recibe una alerta
    When intenta abrir el mensaje cifrado
    Then se le solicita una verificación para poder descifrar la información
