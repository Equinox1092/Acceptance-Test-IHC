Feature: Compatibilidad con múltiples sistemas operativos

Como usuario, quiero que la app sea compatible con versiones
actualizadas y anteriores de los sistemas operativos Android e iOS, 
para que pueda usarla en cualquier dispositivo.
  Scenario: Compatibilidad de sistemas operativos
    Given el usuario tiene un dispositivo con Android o iOS
    When instala la app
    Then esta debe funcionar correctamente en al menos las dos versiones anteriores y la más reciente de cada sistema operativo
