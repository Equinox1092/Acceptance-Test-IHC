Feature: Coordinación de apoyo entre grupos

Como usuario, quiero que los grupos de apoyo puedan coordinarse 
entre ellos dentro de la app, para mejorar la colaboración en
situaciones de riesgo.
  Scenario: Coordinación intergrupal
    Given se ha enviado una alerta a múltiples grupos
    When los miembros interactúan
    Then pueden coordinar respuestas y estrategias dentro de la app
