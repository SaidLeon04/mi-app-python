# Usaremos una imagen base oficial de Python
FROM python:3.10-slim

#Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

#copiar el archivo de la aplicacion al contenedor
COPY app.py .

# Comando a ejecutar al iniciar el contenedor
CMD [ "python","app.py" ]
