# DS Exam 2

### Integrantes
- Santiago Chasqui
- Brayan Garcés
- Juan Camilo Vélez

Para utilizar esta aplicación debe seguir los siguientes pasos:

- Se debe clonar este repositorio:

`git clone https://github.com/juanchovelezpro/sd-exam2`

-  Nos dirigimos al directorio en el que se clonó y accedemos a sd-exam2. (Reemplazar los asteriscos por el resto del directorio donde se clonó)

`cd *******/sd-exam2`

- Ahora se ejecuta el script build.sh

`sh build.sh`

- Por último, se imprime la IP por la cual se puede acceder a la aplicación.

Ejemplo:

`IP: 172.16.0.2:4000/mongo/example`

Con esta IP podemos acceder a la aplicación desde un navegador y con el puerto 4000.

En la aplicación se puede hacer un INSERT, UPDATE, DELETE, SELECT.

La base de datos de la aplicación cuenta con los siguientes atributos:

- Nombre
- Genero
- Anho
- Precio
- Desarrollador

Para hacer las anteriores peticiones puedes utilizar Postman apuntando /mongo/example.

Si deseas verificar el estado de la aplicación puedes apuntar a /health.