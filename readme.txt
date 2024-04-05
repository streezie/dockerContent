Case Study
Problem Statement
You are working with a web development agency that highly relies on Drupal as their base
framework for developing web applications for their clients. So far, you have been deploying
Drupal manually across all the servers but now the firm wants to have the process streamlined
and automated.
Objectives:
• Download your company’s website files from the given link
• Write a docker file that will make your company’s website work out of the box with a
web server (Tip - You can use httpd / apache image and build on top of it)
• Make sure that you use volumes to store the actual data of the website outside of the
container
• Push the docker image to your docker hub account so that it can be pulled later
• Create a swarm cluster
• Deploy your firm’s website on the swarm cluster and expose port 80 to access the
website. Also, ensure that the volumes are configured properly so that the source of the
files is the same for all the containers of the service
Application Link: https://github.com/edurekacontent/dockerContent
