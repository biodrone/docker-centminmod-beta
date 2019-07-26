FROM centos:7

# Update distro
CMD yum update -y

# Install curl
CMD yum install curl -y

# Pull and Install Centminmod Beta
CMD curl -O https://centminmod.com/betainstaller73.sh && chmod 0700 betainstaller73.sh && bash betainstaller73.sh
