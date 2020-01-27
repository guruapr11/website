
FROM hshar/webapp

#RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html

ADD ./Images/github3.jpg /var/www/html/Images
