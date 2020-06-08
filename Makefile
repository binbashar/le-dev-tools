.PHONY: help
SHELL                    := /bin/bash
MAKEFILE_IMPORT_CIRCLECI := circleci/Makefile.circleci

define MAKE_CIRCLECI
make \
-f ./@bin/makefiles/${MAKEFILE_IMPORT_CIRCLECI}
endef

help:
	@echo 'Available Commands:'
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf " - \033[36m%-18s\033[0m %s\n", $$1, $$2}'

#==============================================================#
# GITHUB MODULE MGMT                                           #
#==============================================================#
github-repo-replace-all-topics-all: github-repo-replace-all-topics-ansible github-repo-replace-all-topics-docker github-repo-replace-all-topics-terraform ## Github replace all repo topics - eg: make GITHUB_TOKEN="4df7...406" -f Makefile.github github-repo-replace-all-topics-all

github-repo-replace-all-topics-ansible: ## Github replace all repo topics - eg: make GITHUB_TOKEN="4df7...406" -f Makefile.github github-repo-replace-all-topics-ansible
	cd ./ansible/roles && make github-repo-replace-all-topics

github-repo-replace-all-topics-docker: ## Github replace all repo topics - eg: make GITHUB_TOKEN="4df7...406" -f Makefile.github github-repo-replace-all-topics-docker
	cd ./docker && make github-repo-replace-all-topics

github-repo-replace-all-topics-terraform: ## Github replace all repo topics - eg: make GITHUB_TOKEN="4df7...406" -f Makefile.github github-repo-replace-all-topics-terraform
	cd ./terraform && make github-repo-replace-all-topics

#==============================================================#
# GIT MODULE MGMT                                              #
#==============================================================#
# git clone repos
#
git-clone-repo-all: git-clone-repo-ansible git-clone-repo-docker git-clone-repo-terraform ## Git clone repos

git-clone-repo-ansible: ## Git clone repos ansible
	cd ./ansible/roles && make git-clone-repo

git-clone-repo-docker: ## Git clone repos repos docker
	cd ./docker && make git-clone-repo

git-clone-repo-terraform: ## Git clone repos terraform
	cd ./terraform && make git-clone-repo

# git sync w/ upstream repos
#
git-sync-fork-upstream-all: git-sync-fork-upstream-ansible git-sync-fork-upstream-docker git-sync-fork-upstream-terraform ## Git sync from master forked upstream repos

git-sync-fork-upstream-ansible: ## Git sync from master forked upstream repos ansible
	cd ./ansible/roles && make git-sync-fork-upstream

git-sync-fork-upstream-docker: ## Git sync from master forked upstream repos docker
	cd ./docker && make git-sync-fork-upstream

git-sync-fork-upstream-terraform: ## Git sync from master forked upstream repos terraform
	cd ./terraform && make git-sync-fork-upstream

#==============================================================#
# CIRCLECI                                                     #
#==============================================================#
circleci-validate-config: ## Validate A CircleCI Config (https://circleci.com/docs/2.0/local-cli/)
	${MAKE_CIRCLECI} circleci-validate-config
