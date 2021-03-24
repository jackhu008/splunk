FROM splunk/splunk:latest


RUN  chgrp -R 0 /opt/container_artifact /opt/splunk/etc && \
chmod -R g=u /opt/container_artifact /opt/splunk/etc


USER 1001 

