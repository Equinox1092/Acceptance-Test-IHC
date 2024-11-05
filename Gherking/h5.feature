Feature: Publicar alerta en redes sociales automáticamente
  Scenario: Publicación en redes sociales
    Given se ha enviado una alerta
    When la app detecta las redes sociales conectadas
    Then publica automáticamente la alerta cifrada en las redes predefinidas
