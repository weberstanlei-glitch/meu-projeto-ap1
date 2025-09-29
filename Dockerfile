# Usando a imagem oficial do Nginx
FROM nginx:alpine

# Copia o arquivo index.html para a pasta padrão do Nginx
COPY index.html /usr/share/nginx/html/

# Expõe a porta 80 do container
EXPOSE 80
