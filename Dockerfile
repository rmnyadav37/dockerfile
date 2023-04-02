FROM ubuntu
RUN sudo apt-get update -y
RUN sudo apt-get install apache2 -y
RUN sudo apt-get install curl -y
RUN sudo apt-get install unzip -y
RUN sudo curl https://www.free-css.com/assets/files/free-css-templates/download/page289/nomad-force.zip
RUN sudo unzip nomad-force.zip
RUN sudo cd templatemo_567_nomad_force
RUN sudo mv * /var/www/html
RUN sudo service apache2 start
