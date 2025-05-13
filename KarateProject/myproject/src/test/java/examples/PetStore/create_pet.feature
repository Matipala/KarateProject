@dev
Feature: Crear mascota en Petstore

  Background:
    * url baseUrl

  Scenario: Crear una nueva mascota
    Given path 'pet'
    And request
      """
      {
        "id": 10,
        "category": {
          "id": 0,
          "name": "Dog"
        },
        "name": "Zeus",
        "photoUrls": ["string"],
        "tags": [{"id": 0, "name": "mascota"}],
        "status": "available"
      }
      """
    When method POST
    Then status 200