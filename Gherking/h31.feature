Feature: Alertas por voz activada

    Como usuario, quiero poder activar una alerta mediante comandos de 
    voz para situaciones donde no pueda utilizar mis manos.
Scenario: Activación de alerta por voz
    Given que el usuario no puede usar sus manos,
    When dice un comando de voz preconfigurado,
    Then la app envía una alerta automáticamente.
