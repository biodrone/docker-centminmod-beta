FROM centos:7
LABEL maintainer="Josh Jacobs josh@joshjacobs.net"

# Update distro
RUN yum update -y

# Install curl
RUN yum install curl -y

# Pull and Install Centminmod Beta
RUN curl -O https://centminmod.com/betainstaller73.sh && chmod 0700 betainstaller73.sh && bash betainstaller73.sh
