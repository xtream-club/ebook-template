# Definir la imagen base de Nginx
FROM nginx:alpine

# Copiar los archivos de la aplicación en el directorio root del servidor web
COPY . /usr/share/nginx/html

# Exponer el puerto 80 del contenedor para acceder al servidor web
EXPOSE 80

# Iniciar Nginx cuando el contenedor se inicie
CMD ["nginx", "-g", "daemon off;"]
