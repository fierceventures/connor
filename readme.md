# Connor
![Sarah Connor](https://vignette2.wikia.nocookie.net/terminator/images/5/51/Sarah_T2_gun.jpg)


## dotfiles

To be used with OSX

## Prerequisites

1. Install the Command Line Tools `$ xcode-select --install`
1. Install Homebrew
1. Install git and configure your [GitHub keys](https://help.github.com/articles/set-up-git/)
1. Install [Ansible](http://docs.ansible.com/ansible/intro_installation.html#latest-releases-via-apt-ubuntu)

```
xcode-select --install && \
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" && \
brew update && \
brew install git && \
sudo easy_install pip && \
sudo pip install ansible && \
 git clone https://github.com/CalebMacdonaldBlack/connor.git && \
cd connor && \
make
```
## Installing

```
git clone git@github.com:wearefierce/connor.git
cd connor
make
```
