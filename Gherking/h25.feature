Feature: Notificaciones a todos los miembros del grupo

Como usuario, quiero que cuando envió una alerta, todos los
miembros de mi grupo de apoyo sean notificados simultáneamente,
para maximizar la respuesta.
  Scenario: Notificaciones grupales
    Given el usuario envía una alerta
    When se activa la función de notificación grupal
    Then todos los miembros del grupo reciben la alerta al mismo tiempo
