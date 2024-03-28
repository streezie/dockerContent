# Application base image 
FROM httpd 
# Create a base directory "app"
RUN mkdir -p /var/app

WORKDIR /var/app
#copy site into place
ADD . /var/app

EXPOSE 80
# Give bash file permission 
RUN chmod +x /var/app/dockerContent/usersetup.sh
#start  app
CMD ["bash", "/var/app/dockerContent/usersetup.sh"] 
