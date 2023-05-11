#language: es

Característica:  crear usuario de dummy restapiexample

  Escenario: Crear usuario api exitoso
    Cuando envia la siguiente informacion de usuario al servicio "https://dummy.restapiexample.com/api/v1/create"
      | status   | name    |salary   |age |id  |
      | success | andres  |320800  |37 |39 |

    Entonces el usuario valida el codigo de estatus sea 200

