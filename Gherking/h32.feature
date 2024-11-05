Feature: Confirmación de lectura de alertas

Como usuario, quiero recibir confirmaciones de lectura de mis 
alertas por parte de mis contactos, para saber que han visto mi
mensaje de emergencia.
  Scenario: Confirmación de lectura
    Given el usuario envía una alerta
    When un contacto lee la alerta
    Then el usuario recibe una notificación de que la alerta ha sido leída
