Feature: Enviar mensajes rápidos a grupos de apoyo

Como usuario, quiero poder enviar mensajes rápidos a mi grupo de 
apoyo sin salir de la pantalla de emergencia, para mantener la
comunicación constante.
  Scenario: Mensajes rápidos a grupos
    Given el usuario está en la pantalla de emergencia
    When necesita enviar un mensaje adicional
    Then puede hacerlo sin cambiar de pantalla
