Feature: Publicar alerta en redes sociales automáticamente
Como usuario, quiero que la app publique un mensaje cifrado 
en redes sociales cuando envió una alerta, 
para avisar a mis contactos en esas plataformas.
  Scenario: Publicación en redes sociales
    Given se ha enviado una alerta
    When la app detecta las redes sociales conectadas
    Then publica automáticamente la alerta cifrada en las redes predefinidas
