Feature: Alertas de seguimiento

Como usuario, quiero que la app me envíe notificaciones de 
seguimiento después de una alerta para asegurarme de que el 
peligro ha pasado o aún persiste.
  Scenario: Notificaciones de seguimiento
    Given se ha enviado una alerta
    When han pasado 10 minutos
    Then la app envía una notificación pidiendo confirmación de que el usuario está a salvo
