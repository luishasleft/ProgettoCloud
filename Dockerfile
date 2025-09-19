FROM httpd:2.4

COPY index.html /usr/local/apache2/htdocs/
COPY Build/ /usr/local/apache2/htdocs/Build/
COPY TemplateData/ /usr/local/apache2/htdocs/TemplateData/

EXPOSE 80
