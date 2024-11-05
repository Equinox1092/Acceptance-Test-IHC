Feature: Carga rápida de la interfaz

Como usuario, quiero que la interfaz de la app se cargue en menos 
de 2 segundos, para no perder tiempo en situaciones de
emergencia.
  Scenario: Carga de interfaz rápida
    Given el usuario abre la app
    When la pantalla de inicio aparece
    Then la interfaz debe cargarse completamente en menos de 2 segundos
