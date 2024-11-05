Feature: Consumo optimizado de batería

Como usuario, quiero que la app consuma la menor cantidad de 
batería posible mientras funciona en segundo plano, para que no
afecte el rendimiento de mi dispositivo.
  Scenario: Optimización de batería
    Given la app funciona en segundo plano
    When el usuario usa otras apps
    Then la app debe minimizar el consumo de batería sin afectar las funciones principales
