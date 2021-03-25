FROM splunk/splunk:latest

RUN  sudo hgrp -R 0 /opt/container_artifact /opt/splunk/etc && \
sudo chmod -R g=u /opt/container_artifact /opt/splunk/etc


USER 1001 

