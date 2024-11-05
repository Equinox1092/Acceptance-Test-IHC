Feature: Confirmación de recepción de alerta

    Como usuario, quiero recibir una confirmación cuando 
    uno de mis contactos cercanos ha recibido mi alerta, para 
    saber que estoy siendo asistido.
Scenario: Confirmación de alerta recibida
    Given que un contacto recibe la alerta,
    When el contacto abre el mensaje,
    Then el usuario recibe una notificación de confirmación de recepción.
