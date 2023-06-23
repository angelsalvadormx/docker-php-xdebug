### PHP 8.1

## Setup

### 1. Crea tu propio .env.
```
  copy env-example .env
```

### 2. Clona tu repositorio dentro de docker-php-xdebug.
```
  git clone https://github.com/userName/repository.git
```

### 3. En tu terminal ejecuta el siguente comando dentro de docker-php-xdebug.
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
> Busca en vscode la extencion xdebug e instálala
![Screen Shot 2023-06-23 at 14 08 33](https://github.com/angelsalvadormx/docker-php-xdebug/assets/36232940/6889c437-11e1-4799-b3b2-660444954af0)


> Crear la carpeta .vscode a raiz del repositorio, si no la tienes

![Screen Shot 2023-06-23 at 14 10 43](https://github.com/angelsalvadormx/docker-php-xdebug/assets/36232940/3c053f82-e432-40cf-8199-8d084b9a1575)


> Haz una copia del archivo launch.Example.json con el nombre 'launch.json' y pegalo dentro de la carpeta .vscode 
![Screen Shot 2023-06-23 at 15 14 49](https://github.com/angelsalvadormx/docker-php-xdebug/assets/36232940/4c5b8975-8e24-4e7c-8d41-2ab668942765)


> Por ultimo abre el archivo launch.json remplaza nameAppFolder por el nombre de la carpeta del repositorio que clonaste 



## Listo a trabajar.


