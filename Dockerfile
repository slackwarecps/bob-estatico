# Usar a imagem leve do Nginx baseada em Alpine
FROM nginx:alpine

# Copiar os arquivos do site para o diretório padrão do Nginx
COPY index.html /usr/share/nginx/html/
COPY bob-esponja.gif /usr/share/nginx/html/

# Expor a porta 80
EXPOSE 80

# O comando padrão do Nginx já inicia o servidor
