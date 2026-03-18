# Mi Primer Proyecto Docker

Página web estática servida con Nginx en contenedor Docker.

## Archivos

- `Dockerfile` - Configuración del contenedor
- `index.html` - Página web

## Instrucciones

### 1. Construir la imagen

```bash
docker build -t mi-app .
```

### 2. Ejecutar el contenedor

```bash
docker run -d -p 8080:80 --name mi-contenedor mi-app
```

### 3. Ver la página

Abre tu navegador en: [http://localhost:8080](http://localhost:8080)

### Comandos útiles

```bash
# Ver contenedores activos
docker ps

# Detener el contenedor
docker stop mi-contenedor

# Eliminar el contenedor
docker rm mi-contenedor

# Eliminar la imagen
docker rmi mi-app
```

## Créditos

DevOps Practice
