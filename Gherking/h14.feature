Feature: Configuración de mensajes de alerta automática

Como usuario, quiero poder personalizar los mensajes de alerta 
automática para que reflejen mi situación particular.
  Scenario: Personalización de mensajes
    Given el usuario accede a la configuración
    When edita los mensajes de alerta
    Then puede guardar y personalizar el contenido de los mensajes automáticos
