Feature: Alerta grupal en redes sociales

Como usuario, quiero que la alerta se envíe a grupos específicos 
dentro de las redes sociales, para aumentar las posibilidades de 
recibir ayuda rápida.
  Scenario: Envío a grupos sociales
    Given la alerta ha sido enviada
    When el usuario tiene grupos seleccionados en redes sociales
    Then la alerta se envía directamente a esos grupos
