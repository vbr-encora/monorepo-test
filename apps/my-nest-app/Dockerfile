# Usa la imagen de Node.js
FROM node:20-alpine

# Establece el directorio de trabajo en /usr/src/app
WORKDIR /usr/src/app

# Copia el archivo compilado de la aplicación
COPY dist/my-nest-app/* ./dist

# Copia los archivos de configuración
COPY dist/my-nest-app/package.json ./

# Instala las dependencias
RUN npm install

# Expone el puerto 3000
EXPOSE 3000

# Ejecuta la aplicación
CMD ["node", "dist/main"]
