Feature: Obtener mascota creada en Petstore

  Background:
    * url baseUrl
    * def petId = 10

  Scenario: Consultar mascota por ID
    Given path 'pet', petId
    When method GET
    Then status 200
    And match response.id == 10
    And match response.name == 'Zeus'
    And match response.status == 'available'