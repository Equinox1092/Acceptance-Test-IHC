Feature: Notificación con geolocalización en tiempo real

    Como usuario, quiero que la app envíe mi ubicación en tiempo real 
    con cada alerta, para que los contactos puedan ver dónde estoy en 
    ese momento de peligro.
Scenario: Geolocalización en la alerta
    Given que se ha enviado una alerta de emergencia,
    When el receptor abre el mensaje,
    Then la ubicación del usuario se actualiza automáticamente en un mapa en tiempo real. 
