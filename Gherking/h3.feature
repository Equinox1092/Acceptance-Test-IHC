Feature: Notificación cifrada de alerta

    Como usuario, quiero que mi mensaje de alerta esté 
    cifrado, para que solo mis contactos cercanos puedan 
    descifrarlo y garantizar mi privacidad.
Scenario: Cifrado de mensajes
    Given que se ha enviado una alerta de emergencia,
    When un contacto cercano recibe el mensaje,
    Then solo ellos pueden descifrarlo mediante un código proporcionado previamente.
