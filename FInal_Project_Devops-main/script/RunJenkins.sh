mkdir ~/DevopsProject/JenkinsMountPoint

docker run \
  -d \
  --name JenkinsContainer \
  -it \
  -p 8083:8080 \
  -v ~/DevopsProject/JenkinsMountPoint:/var/jenkins_home \
  jenkins/jenkins 
