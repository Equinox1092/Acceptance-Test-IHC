Feature: Personalización del sonido de alerta

Como usuario, quiero poder personalizar el sonido que se 
emite cuando se envía una alerta, para que sea fácilmente reconocible por
mis contactos cercanos.
  Scenario: Personalización de sonidos
    Given el usuario accede a la configuración de sonidos
    When selecciona una opción
    Then el sonido de alerta se cambia según la preferencia del usuario
