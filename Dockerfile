# Source Image name
from openjdk
# Mainter Name
maintainer Joana Cavalheiro
# Command to update and install Apache packages
RUN apt-get update && apt-get install apache2 -y
# open port 
EXPOSE 80
# Command to run Apache server in background
CMD /usr/sbin/apache2ctl -D FOREGROUND


© 2020 GitHub, Inc.
