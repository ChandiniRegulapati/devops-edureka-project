FROM devopsedu/webapp

RUN rm -rf /var/www/html/*

COPY website/ /var/www/html/

RUN rm -f /var/www/html/index.html
