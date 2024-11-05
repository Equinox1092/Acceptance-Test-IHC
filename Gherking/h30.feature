Feature: Integración con autoridades locales

Como usuario, quiero que la app pueda conectarse con autoridades
locales en caso de emergencia, para que puedan intervenir de
manera más efectiva.
  Scenario: Contacto con autoridades locales
    Given el usuario activa una alerta de emergencia
    When las autoridades locales están conectadas a la app
    Then se les envía automáticamente la ubicación y detalles de la alerta
