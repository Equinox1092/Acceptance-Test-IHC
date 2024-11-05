Feature: Botón de pánico visible y accesible

Como usuario, quiero que el botón de pánico sea claramente 
visible en la interfaz, para poder acceder a él 
rápidamente en situaciones de emergencia.
  Scenario: Visibilidad del botón de pánico
    Given el usuario abre la app
    When se encuentra en la pantalla principal
    Then el botón de pánico es visible y accesible sin desplazamientos innecesarios
