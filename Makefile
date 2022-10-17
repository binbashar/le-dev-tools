.PHONY: help
SHELL         := /bin/bash
MAKEFILE_PATH := ./Makefile
MAKEFILES_DIR := ./@bin/makefiles
MAKEFILES_VER := v0.2.11

help:
	@echo 'Available Commands:'
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf " - \033[36m%-18s\033[0m %s\n", $$1, $$2}'

#==============================================================#
# INITIALIZATION                                               #
#==============================================================#
init-makefiles: ## initialize makefiles
	rm -rf ${MAKEFILES_DIR}
	mkdir -p ${MAKEFILES_DIR}
	git clone https://github.com/binbashar/le-dev-makefiles.git ${MAKEFILES_DIR} -q
	cd ${MAKEFILES_DIR} && git checkout ${MAKEFILES_VER} -q

-include ${MAKEFILES_DIR}/circleci/circleci.mk
-include ${MAKEFILES_DIR}/release-mgmt/release.mk

#==============================================================#
# GITHUB MODULE MGMT                                           #
#==============================================================#
github-repo-replace-all-topics-all: github-repo-replace-all-topics-ansible github-repo-replace-all-topics-docker github-repo-replace-all-topics-terraform ## Github replace all repo topics - eg: make GITHUB_TOKEN="4df7...406" -f Makefile.github github-repo-replace-all-topics-all

github-repo-replace-all-topics-ansible: ## Github replace all repo topics - eg: make GITHUB_TOKEN="4df7...406" -f Makefile.github github-repo-replace-all-topics-ansible
	cd ./ansible/roles && make init-makefiles && make github-repo-replace-all-topics

github-repo-replace-all-topics-docker: ## Github replace all repo topics - eg: make GITHUB_TOKEN="4df7...406" -f Makefile.github github-repo-replace-all-topics-docker
	cd ./docker && make init-makefiles && make github-repo-replace-all-topics

github-repo-replace-all-topics-terraform: ## Github replace all repo topics - eg: make GITHUB_TOKEN="4df7...406" -f Makefile.github github-repo-replace-all-topics-terraform
	cd ./terraform && make init-makefiles && make github-repo-replace-all-topics

github-repo-replace-all-topics-refarch: ## Github replace all repo topics - eg: make GITHUB_TOKEN="4df7...406" -f Makefile.github github-repo-replace-all-topics-refarch
	cd ./ref-architecture && make init-makefiles && make github-repo-replace-all-topics

#==============================================================#
# GIT MODULE MGMT                                              #
#==============================================================#
# git clone repos
#
git-clone-repo-all: git-clone-repo-ansible git-clone-repo-docker git-clone-repo-terraform ## Git clone repos

git-clone-repo-ansible: ## Git clone repos ansible
	cd ./ansible/roles && make init-makefiles && make git-clone-repo

git-clone-repo-docker: ## Git clone repos repos docker
	cd ./docker && make init-makefiles && make git-clone-repo

git-clone-repo-terraform: ## Git clone repos terraform
	cd ./terraform && make init-makefiles && make git-clone-repo

# git sync w/ upstream repos
#
git-sync-fork-upstream-all: git-sync-fork-upstream-ansible git-sync-fork-upstream-docker git-sync-fork-upstream-terraform ## Git sync from master forked upstream repos

git-sync-fork-upstream-ansible: ## Git sync from master forked upstream repos ansible
	cd ./ansible/roles && make init-makefiles && make git-sync-fork-upstream

git-sync-fork-upstream-docker: ## Git sync from master forked upstream repos docker
	cd ./docker && make init-makefiles && make git-sync-fork-upstream

git-sync-fork-upstream-terraform: ## Git sync from master forked upstream repos terraform
	cd ./terraform && make init-makefiles && make git-sync-fork-upstream
