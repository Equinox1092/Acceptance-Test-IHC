Feature: Control de acceso a la app con autenticación biométrica

    Como usuario, quiero que la app me permita utilizar autenticación 
    biométrica, como huella dactilar o reconocimiento facial, para 
    acceder de manera.
Scenario: Autenticación biométrica
    Given que el usuario abre la app,
    When solicita el acceso,
    Then la app pide autenticación biométrica antes de permitir el ingreso.
