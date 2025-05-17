# Usa una imagen base de Nginx
FROM nginx:alpine

# Copia los archivos de la web al directorio público de Nginx
COPY . /usr/share/nginx/html

# Expone el puerto 80
EXPOSE 80