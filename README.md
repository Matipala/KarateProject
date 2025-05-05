# 🐾 Pruebas de API Petstore con Karate

Este proyecto contiene archivos `.feature` para probar operaciones CRUD básicas sobre mascotas en la API pública de [Swagger Petstore](https://petstore.swagger.io/).

## 📁 Estructura

- `crear-mascota.feature`: Crea una nueva mascota con ID fijo.
- `obtener-mascota.feature`: Consulta la mascota por ID. 
- `actualizar-mascota.feature`: Actualiza los datos de la mascota existente.
- `eliminar-mascota.feature`: Elimina la mascota por ID.

## 🚀 Pre-requisitos

- Java 8+
- Maven o Gradle (según configuración)
- [Karate DSL](https://karatelabs.io/)

## ⚙️ PetsRunner

Para correr solo el runner del PetStore y su orquestador se necesita el siguiente comando

```js
mvn clean test -Dtest=examples.PetStore.PetsRunner
