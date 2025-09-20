# Usar uma imagem de servidor web Nginx oficial e super leve
FROM nginx:alpine

# Copiar o seu arquivo index.html para a pasta padrão do servidor web
COPY index.html /usr/share/nginx/html
