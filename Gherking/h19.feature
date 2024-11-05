Feature: Modo silencioso de alerta

    Como usuario, quiero que la app me envíe notificaciones 
    de seguimiento después de una alerta para asegurarme de 
    que el peligro ha pasado o aún persiste.
Scenario: Envío de alerta silenciosa
    Given que el usuario activa el modo de alerta silenciosa,
    When presiona el botón de emergencia, 
    Then se envía la alerta sin sonido ni vibración.
