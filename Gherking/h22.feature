Feature: Modo de emergencia fuera de línea

Como usuario, quiero que la app pueda enviar una alerta incluso si
no tengo conexión a Internet, para aumentar las posibilidades de
recibir ayuda en áreas sin cobertura.
  Scenario: Envío de alerta sin conexión
    Given el usuario está sin conexión
    When intenta enviar una alerta
    Then la app utiliza SMS para enviar la ubicación y mensaje de emergencia
