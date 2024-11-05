Feature: Crear grupos de apoyo en la app

    Como usuario, quiero poder crear grupos de apoyo en 
    la app, para coordinar mejor con mis amigos y familiares 
    ante situaciones de riesgo.
Scenario: Creación de grupos de apoyo
    Given que el usuario accede a la sección de grupos,
    When crea un nuevo grupo,
    Then puede agregar contactos y asignar roles de apoyo.
