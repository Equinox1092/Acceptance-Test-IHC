Feature: Envío de alerta a usuarios cercanos

Como usuario, quiero que la app envíe alertas a otros usuarios de 
Safe Spot que se encuentren cerca de mi ubicación en caso de
emergencia, para maximizar la ayuda disponible.
  Scenario: Envío a usuarios cercanos
    Given el usuario envía una alerta
    When hay otros usuarios de Safe Spot cerca
    Then estos usuarios también reciben la alerta automáticamente
