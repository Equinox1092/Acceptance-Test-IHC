Feature: Respuesta automática a preguntas frecuentes

Como usuario, quiero acceder a una sección de preguntas
frecuentes con respuestas automáticas, para resolver dudas sin
necesidad de contactar al soporte.
  Scenario: Acceso a preguntas frecuentes
    Given el usuario tiene una duda
    When accede a la sección de preguntas frecuentes
    Then encuentra respuestas automáticas a preguntas comunes
