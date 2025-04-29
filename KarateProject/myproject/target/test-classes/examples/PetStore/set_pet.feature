Feature: Actualizar mascota en Petstore

  Background:
    * url baseUrl

  Scenario: Actualizar una mascota existente
    Given path 'pet'
    And request
      """
      {
        "id": 10,
        "category": {
          "id": 0,
          "name": "Dog"
        },
        "name": "ZeusActualizado",
        "photoUrls": ["string"],
        "tags": [{"id": 0, "name": "mascota"}],
        "status": "sold"
      }
      """
    When method PUT
    Then status 200