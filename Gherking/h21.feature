Feature: Acceso rápido a contactos de emergencia

Como usuario, quiero tener acceso rápido a los contactos de
emergencia desde la pantalla de bloqueo de mi teléfono, para no
perder tiempo en una situación de peligro.
  Scenario: Acceso desde pantalla de bloqueo
    Given el usuario necesita ayuda
    When el teléfono está bloqueado
    Then puede acceder directamente a la función de enviar una alerta
