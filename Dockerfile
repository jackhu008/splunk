FROM splunk/splunk:latest

#RUN  sudo chgrp -R 0 /opt/container_artifact /opt/splunk/etc && \
#sudo chmod -R g=u /opt/container_artifact /opt/splunk/etc

#USER 1001 
USER 999
#user 999=ansible
