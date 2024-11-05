Feature: Aviso de proximidad a zonas de alto riesgo

Como usuario, quiero que la app me notifique cuando me acerque a
una zona considerada de alto riesgo, para que pueda tomar
precauciones.
  Scenario: Notificación de zonas de riesgo
    Given el usuario se acerca a una zona de riesgo
    When la app detecta la ubicación
    Then envía una notificación de advertencia al usuario
