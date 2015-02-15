# vagrant-tudlatex
Simple vagrant environment providing a texlive distribution with installed TU
Darmstadt latex designs and fonts (See
[here](http://exp1.fkp.physik.tu-darmstadt.de/tuddesign/) for more
information).

## Installation
*Note:* The provision of the vagrant box requires that you are connected to the
TU Darmstadt network. If you are not, the installation of the design and fonts
packages will fail.

1. [Download](http://www.vagrantup.com/downloads.html) and install vagrant.
2. Clone this repository: `git clone
   https://github.com/gonzolino/vagrant-tudlatex`
3. Start and provision the vagrant box: `cd vagrant-tudlatex; vagrant up`
