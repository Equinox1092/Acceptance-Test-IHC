Feature: Alta disponibilidad del servidor

Como administrador de la plataforma, quiero que los servidores de
la app tengan una disponibilidad del 99.9%, para garantizar que los 
usuarios siempre puedan enviar alertas en situaciones de emergencia.
  Scenario: Alta disponibilidad del servidor
    Given los usuarios intentan enviar alertas
    When hay alta demanda
    Then los servidores deben estar disponibles el 99.9% del tiempo, sin interrupciones
