FROM devopsedu/webapp 
ADD website /var/www/html
RUN chown -R www-data:www-data /var/www/html
RUN chmod 644 /var/www/html/index.php
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND




