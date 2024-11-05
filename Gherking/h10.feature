Feature: Menú de contacto rápido

Como usuario, quiero tener un menú rápido de contacto, para 
seleccionar rápidamente a quién enviar la alerta sin perder tiempo.
  Scenario: Selección rápida de contacto
    Given el usuario está en una situación de peligro
    When presiona el botón de emergencia
    Then aparece un menú rápido para seleccionar contactos sin perder tiempo
