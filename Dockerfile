FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache2 -y
RUN apt-get install curl -y
RUN apt-get install unzip -y
RUN curl https://www.free-css.com/assets/files/free-css-templates/download/page289/nomad-force.zip
RUN unzip nomad-force.zip
RUN cd templatemo_567_nomad_force
RUN mv * /var/www/html
RUN service apache2 start
