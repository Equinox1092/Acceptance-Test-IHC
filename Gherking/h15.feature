Feature: Reporte de fallos en tiempo real

Como usuario, quiero poder reportar problemas técnicos con la app
en tiempo real, para que el equipo técnico pueda solucionarlos 
rápidamente.
  Scenario: Reporte de fallos
    Given el usuario encuentra un fallo
    When accede a la sección de soporte
    Then puede enviar un reporte detallado en tiempo real al equipo técnico
