sudo gpg --keyserver keyserver.ubuntu.com --recv-keys 3F32EE77E331692F

sudo apt-get -y install r-base
sudo apt-get -y install libnss3

sudo wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-2022.07.1-554-amd64.deb
sudo apt-get -y install ./rstudio-2022.07.1-554-amd64.deb
sudo rm rstudio-2022.07.1-554-amd64.deb
