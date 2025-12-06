Write-Output "Creando archivo..."
"Hola desde Windows" | Out-File artifacts/output.txt

Write-Output "Modificando permisos..."
icacls artifacts\output.txt

Write-Output "Ejecutando proceso en segundo plano..."
Start-Process -FilePath powershell -ArgumentList "sleep 5"

Write-Output "Variables de entorno:"
Write-Output $Env:MY_SECRET

