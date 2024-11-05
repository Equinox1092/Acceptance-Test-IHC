Feature: Guía interactiva para nuevos usuarios

    Como nuevo usuario, quiero acceder a una guía interactiva 
    al iniciar la app por primera vez, para entender rápidamente 
    cómo funciona.
Scenario: Guía interactiva
    Given que el usuario abre la app por primera vez,
    When accede al tutorial,
    Then se muestra una guía interactiva paso a paso sobre las funciones principales de la app. 
