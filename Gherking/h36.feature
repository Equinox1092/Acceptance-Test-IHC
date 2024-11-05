Feature: Modo de seguimiento en segundo plano

Como usuario, quiero que la app siga rastreando mi ubicación en 
segundo plano, incluso cuando no esté activamente usando la app, 
para mayor seguridad.
  Scenario: Seguimiento en segundo plano
    Given el usuario tiene activado el rastreo
    When la app está en segundo plano
    Then sigue registrando la ubicación del usuario sin interrupciones
