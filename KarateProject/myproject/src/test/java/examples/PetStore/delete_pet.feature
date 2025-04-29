Feature: Eliminar mascota en Petstore

  Background:
    * url baseUrl
    * def petId = 10

  Scenario: Eliminar una mascota
    Given path 'pet', petId
    When method DELETE
    Then status 200
