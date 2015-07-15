#! /usr/bin/make -f
# TODO
# This makefile is written for the automatic installation of Hustlion's toolkit.
# This may be furthur improved by using autoconf, automake.
# 
# Install basics and development environments and clone some useful repositories.
# should add alias and make this a utility script for update submodules, commit&push.
# not syntactically right but something like: 
# alias-> hliont = make ~/HustLion/HustLionToolkit/makefile

SHELL = /bin/sh
# Location to clone git repositories
GIT_DEST = ~

# basic utility software
SYS_BASIC = basic compilers software_managers
# developer tools
DEV_ENV = java c_cpp python perl
DEV_ENV_SELECTED = none | $(user-specified package) #TODO
# none as default in case accidentally reinstall all things.
# repositories for reference or documentation
DOC_REPO = doc_repo
UTIL_REPO = util_repo
GIT_REPO = $(DOC_REPO) $(UTIL_REPO) init_submodules


.DEFAULT = partial

.PHONY: all update update_git_repo commit_push
# install all 
all: $(DEV_ENV) $(SYS_BASIC)
	bash $(SYS_BASIC)
	bash *.sh
	GIT_REPO

# install only those specified
partial: $(SYS_BASIC) $(DEV_ENV_SELECTED)

# should check 
init_submodules:
	cd $(GIT_DEST)
	#TODO

# 
update_git_repo:

auto_commit_push:
	cd $(GIT_DEST)
	git add * #TODO
	git commit -a -m "automatic update"

doc_repo:
	cd ~/HustLionToolkit/
	chmod +x doc_repo.sh
	./doc_repo.sh

util_repo:
	cd ~/HustLionToolkit/
	chmod +x git-vim.sh
	./git-vim.sh -git_dest=$(GIT_DEST)
