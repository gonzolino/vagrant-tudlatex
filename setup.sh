#!/bin/sh

# Update package sources
cat <<EOT > /etc/apt/sources.list.d/tudesign.list
deb http://exp1.fkp.physik.tu-darmstadt.de/tuddesign/ lenny tud-design
deb-src http://exp1.fkp.physik.tu-darmstadt.de/tuddesign/ lenny tud-design
EOT
apt-get update
apt-get install -y debian-tuddesign-keyring
apt-get update

# Install texlive
apt-get install -y texlive texlive-lang-german texlive-fonts-recommended texlive-fonts-extra

# Install TUD-Design
apt-get install -y --force-yes t1-tudfonts tex-tudfonts ttf-tudfonts latex-tuddesign latex-tuddesign-thesis

# Repeat installation of packages which fail the first time
apt-get install -y --force-yes tex-tudfonts latex-tuddesign
