# Application base image 
FROM httpd:latest 
# Create a base directory "app"
COPY ./ /usr/local/apache2/htdocs/
#WORKDIR /var/app
#copy site into place
#ADD . /var/app

EXPOSE 80
# Give bash file permission 
#RUN chmod +x /usr/local/apache2/htdocs/usersetup.sh
#start  app
#CMD ["bash", "/usr/local/apache2/htdocs/usersetup.sh"] 
