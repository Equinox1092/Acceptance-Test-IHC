Feature: Modo oscuro para situaciones nocturnas

Como usuario, quiero que la app tenga un modo oscuro para
situaciones nocturnas, para reducir la visibilidad del teléfono en 
situaciones de riesgo.
  Scenario: Activación del modo oscuro
    Given es de noche
    When el usuario activa la app
    Then el modo oscuro se activa automáticamente para disminuir la visibilidad
