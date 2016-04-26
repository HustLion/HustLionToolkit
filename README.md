# HustLionToolkit
## Build Status
* Master:   [![Build Status](https://travis-ci.org/HustLion/HustLionToolkit.svg?branch=master)](https://travis-ci.org/HustLion/HustLionToolkit)
* Develop:  [![Build Status](https://travis-ci.org/HustLion/HustLionToolkit.svg?branch=develop)](https://travis-ci.org/HustLion/HustLionToolkit)

## Introduction

This is a collection of developer tools employed by HustLion.

By running the scripts in this repository, you will install:

* common development tools such as git, g++. 
* vim
* vim plugins used by HustLion

Also, your `~/.vimrc` file would totally be replaced by the `.vimrc` file in this repository.

The project structure is shown below: 
( with the command `tree -dL 2` )
```
.
├── cross_platform
│   ├── dotfiles
│   └── dotfiles.local
├── linux
│   ├── examples
│   └── usage
├── mac_osx
└── windows

8 directories

# Linux
Lastpass
sudo apt-get install git
ssh key of github
htk: HustlionToolKit
git config --global user.name "HustLion"
git config --global user.email "hustlionm@qq.com"
git config --global push.default matching
hosts: https://github.com/racaljk/hosts

## Neovim (command as nvim)
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim
## Hust mirror ( Ubuntu 16.04 LTS (Xenial Xerus)  is too high as of now, 20160425)

## htk automatic configuration
zsh, nvim, dev-env, aliases

# TODO
* v1.0.0: Integrated with travis-ci and add release branch.

## Disclaimer
The owner of this repository doesn't guarantee the reliability of this repository and any possible damage it will cause to your system. So please carefully examine the details of the repository and use it at your own risk. 


## About dotfiles
[The general concepts](http://zachholman.com/2010/08/dotfiles-are-meant-to-be-forked/)

## How I get these tools
I gather these tools in my learning process. I record them in my blog, [check it out](http://hustlion.github.io/).



