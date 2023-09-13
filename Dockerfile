FROM httpd

COPY ./index.html /usr/share/httpd/noindex

EXPOSE 3000

CMD ["httpd" , "-D" , "FOREGROUND"]
