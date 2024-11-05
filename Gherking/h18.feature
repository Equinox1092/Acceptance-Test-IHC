Feature: Notificaciones de actualizaciones de la app

Como usuario, quiero recibir notificaciones cuando haya una nueva
actualización disponible, para asegurarme de estar usando la 
versión más segura y eficiente de la app.
  Scenario: Notificaciones de actualizaciones
    Given hay una actualización disponible
    When el usuario abre la app
    Then se le muestra una notificación con la opción de actualizar
