Feature: Analizar tiempos de respuesta de las alertas

Como usuario, quiero poder analizar los tiempos de respuesta de 
mis contactos ante mis alertas, para saber quiénes respondieron 
más rápidamente.
  Scenario: Análisis de tiempos de respuesta
    Given se ha enviado una alerta
    When los contactos responden
    Then la app registra el tiempo de respuesta para análisis posterior
