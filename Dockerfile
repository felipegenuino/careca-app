# Usa a imagem oficial do Nginx, bem levinha
FROM nginx:alpine

# Opcional: quem fez a imagem (só informação)
LABEL maintainer="design@felipegenuino.com"

# Copia o seu index.html para a pasta padrão do nginx
# Isso sobrescreve a página "Welcome to nginx!"
# COPY index.html /usr/share/nginx/html/index.html
COPY . /usr/share/nginx/html