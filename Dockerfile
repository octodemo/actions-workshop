FROM jenkins/jenkins:2.401.3

ENV JAVA_OPTS -Djenkins.install.runSetupWizard=false
ENV CASC_JENKINS_CONFIG /var/jenkins_home/casc.yaml

# add plugins
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN /bin/jenkins-plugin-cli -f /usr/share/jenkins/ref/plugins.txt

# add security perms
COPY casc.yaml /var/jenkins_home/casc.yaml

# seed with jobs
COPY ./pipelines /usr/share/jenkins/ref/jobs
