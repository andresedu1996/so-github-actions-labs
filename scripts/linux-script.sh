#!/bin/bash
echo "Creando archivo..."
echo "Hola desde Linux" > artifacts/output.txt

echo "Modificando permisos..."
chmod 755 artifacts/output.txt

echo "Ejecutando proceso en segundo plano..."
sleep 5 &

echo "Variables de entorno:"
echo $MY_SECRET
