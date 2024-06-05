# Etapa 1: Utilizar la imagen de Nginx
FROM nginx:alpine

# Copiar los archivos compilados de la aplicación React a la carpeta de Nginx
COPY dist/test /usr/share/nginx/html

# Configurar Nginx para escuchar en el puerto 80
EXPOSE 80

# Comando predeterminado para iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]
