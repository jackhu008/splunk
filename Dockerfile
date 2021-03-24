FROM splunk/splunk:latest


RUN  chgrp -R 0 /opt && \
chmod -R g=u /opt


USER 1001 

