## Setup

### 1. Crea tu propio .env.
```
  copy env-example .env
```

### 2. Clona tu repositorio dentro de Docker-PIS.
```
  git clone https://github.com/userName/repository.git
```

### 3. En tu terminal ejecuta el siguente comando dentro de docker-PIS.
```
  docker-compose up --build
```
> La siguiente vez que quieras correr el docker no es necesario agregar el '--build' en el comando.

## Environment file
> Asigna valor a tus variables de ambiente

### serverName
> Define el nombre para tu servidor acorde con la app que vas a usar

### port
> Define el puerto de salida de la app que vas a usar

### pathApp
> Define el path de tu proyecto que se va a incluir en el docker
```env
pathApp = './NombreDeTuRepoClonado'
```
>Ejemplo

## Xdebug
> Busca la extencion xdebug e instala xdebug en vsCode
![Screen Shot 2023-06-23 at 14 08 33](https://github.com/angelsalvadormx/docker-php-xdebug/assets/36232940/4c5737d0-09c3-4440-a2a2-8886c21f56de)

> Crear la carpeta .vscode a raiz del repositorio, si no la tienes

![Screen Shot 2023-06-23 at 14 10 43](https://github.com/angelsalvadormx/docker-php-xdebug/assets/36232940/e3877fa8-056a-4012-a4fc-7f488e2b0bb8)

> Haz una copia del archivo launch.Example.json con el nombre 'launch.json' y pegalo dentro de la carpeta .vscode 
![Screen Shot 2023-06-23 at 15 14 49](https://github.com/angelsalvadormx/docker-php-xdebug/assets/36232940/0e625234-a061-42d1-8cbd-a9481c00caf4)


> Por ultimo abre el archivo launch.json remplaza nameAppFolder por el nombre de la carpeta del repositorio que clonaste 



## Listo a trabajar.


