Feature: Historial de alertas enviadas

Como usuario, quiero poder revisar un historial de todas las alertas
que he enviado, para poder analizarlas o compartirlas con las
autoridades si es necesario.
  Scenario: Revisión del historial de alertas
    Given el usuario accede a su historial
    When revisa las alertas enviadas
    Then puede ver detalles como fecha, hora y ubicación de cada alerta
