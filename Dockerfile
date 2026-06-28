# Dockerfile · servir HTML estático con nginx en Railway
FROM nginx:alpine

# Copiar archivos HTML al root del servidor
COPY index.html /usr/share/nginx/html/index.html
COPY delete-account/ /usr/share/nginx/html/delete-account/

# Configuración personalizada de nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
