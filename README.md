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

- Por último, se imprimen los nombres y las IPs de los contenedores.
Para acceder a la aplicación buscar el contenedor sd-exam2_nginx_1 y buscar su correspondiente IPv4Address.

Ejemplo:

`IP: 172.16.0.2:4000/mongo/example`

Con esta IP podemos acceder a la aplicación desde un navegador y con el puerto 4000.

En la aplicación se puede hacer un INSERT, UPDATE, DELETE, SELECT.

La base de datos de la aplicación cuenta con los siguientes atributos para poder hacer el INSERT, los siguientes atributos deben ser enviados en formato JSON y con una petición POST.

- Nombre
- Genero
- Anho
- Precio
- Desarrollador

Para un DELETE hacemos una petición DELETE y apuntamos a /mongo/example/id

Para un UPDATE hacemos una petición PATCH y apuntamos a /mongo/example/id enviando en formato JSON el objeto modificado.

Para el SELECT solo debemos apuntar a /mongo/example. En caso de solo necesitar un objeto se le agrega el id al final.

Para hacer las anteriores peticiones puedes utilizar Postman apuntando /mongo/example.

Si deseas verificar el estado de la aplicación puedes apuntar a /health.