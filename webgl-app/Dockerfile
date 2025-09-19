# Dockerfile WebGL App
FROM httpd:alpine

# Copia i file WebGL e la login page
COPY ./Build /usr/local/apache2/htdocs/Build
COPY ./TemplateData /usr/local/apache2/htdocs/TemplateData
COPY ./index.html /usr/local/apache2/htdocs/index.html
COPY ./login.html /usr/local/apache2/htdocs/login.html

# Configurazione Apache: default serve login.html come pagina iniziale
RUN echo "DirectoryIndex login.html" >> /usr/local/apache2/conf/httpd.conf

