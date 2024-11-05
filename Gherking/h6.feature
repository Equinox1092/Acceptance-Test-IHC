Feature: Configurar redes sociales de alerta

Como usuario, quiero configurar en qué redes sociales se 
publicarán mis alertas, para tener control 
sobre dónde se envía la información.
  Scenario: Configuración de redes sociales
    Given el usuario accede a la configuración de la app
    When selecciona las redes sociales deseadas
    Then la app solo publicará en esas plataformas al enviar alertas
