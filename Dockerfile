# Usa una imagen de Nginx como base
FROM nginx:alpine

# Copia el archivo index.html al directorio que Nginx usa para servir archivos
COPY ./index.html /usr/share/nginx/html/index.html
