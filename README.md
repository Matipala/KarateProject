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

## ⚙️ Configuración

Asegúrate de tener el archivo `karate-config.js` configurado con la base URL:

```js
function fn() {
  var config = {
    baseUrl: 'https://petstore.swagger.io/v2'
  };
  return config;
}
