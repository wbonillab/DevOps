# Usar la imagen base de nginx
FROM nginx:alpine

# Copiar el archivo HTML al directorio de Nginx
COPY ./index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80
EXPOSE 80