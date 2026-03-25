#!/bin/bash
# Script de automatización de despliegue para la Actividad 1 de DevOps [cite: 2, 16]
# Autor: Sebastián Gallegos Juárez [cite: 18]

echo "--- Iniciando el proceso de despliegue a S3 ---"

# Sincroniza el contenido local con el bucket público [cite: 22, 33]
# El parámetro --delete elimina archivos en S3 que ya no existen localmente 
aws s3 sync . s3://mibucketdevopstareas --delete --exclude "deploy.sh" --exclude ".git/*" 

echo "--- Despliegue completado con éxito ---"
echo "Sitio web actualizado en: http://mibucketdevopstareas.s3-website-us-east-1.amazonaws.com" [cite: 22]
