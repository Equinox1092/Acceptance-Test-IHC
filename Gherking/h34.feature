Feature: Rastreo en tiempo real de la ubicación del usuario

Como usuario, quiero que mis contactos puedan rastrear mi
ubicación en tiempo real después de enviar una alerta, para que
puedan encontrarme fácilmente.
  Scenario: Rastreo en tiempo real
    Given se ha enviado una alerta
    When un contacto accede a la alerta
    Then puede ver la ubicación en tiempo real del usuario hasta que el peligro haya pasado
