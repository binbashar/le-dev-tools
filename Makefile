.PHONY: help
SHELL         := /bin/bash
MAKEFILE_PATH := ./Makefile
MAKEFILES_DIR := ./@bin/makefiles
MAKEFILES_VER := v0.2.11

SEND_NOTIF_ON_SUCCESS := false

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
	git checkout ISSUE-47-le-dev-tools-notification-on-failure

-include ${MAKEFILES_DIR}/circleci/circleci.mk
-include ${MAKEFILES_DIR}/release-mgmt/release.mk

#==============================================================#
# GITHUB MODULE MGMT                                           #
#==============================================================#
github-repo-replace-all-topics-all: github-repo-replace-all-topics-ansible github-repo-replace-all-topics-docker github-repo-replace-all-topics-terraform github-repo-replace-all-topics-git github-repo-replace-all-topics-refarch ## Github replace all repo topics - eg: make GITHUB_TOKEN="4df7...406" -f Makefile.github github-repo-replace-all-topics-all

github-repo-replace-all-topics-ansible: ## Github replace all repo topics - eg: make GITHUB_TOKEN="4df7...406" -f Makefile.github github-repo-replace-all-topics-ansible
	cd ./ansible/roles && make init-makefiles && make github-repo-replace-all-topics

github-repo-replace-all-topics-docker: ## Github replace all repo topics - eg: make GITHUB_TOKEN="4df7...406" -f Makefile.github github-repo-replace-all-topics-docker
	cd ./docker && make init-makefiles && make github-repo-replace-all-topics

github-repo-replace-all-topics-terraform: ## Github replace all repo topics - eg: make GITHUB_TOKEN="4df7...406" -f Makefile.github github-repo-replace-all-topics-terraform
	cd ./terraform && make init-makefiles && make github-repo-replace-all-topics

github-repo-replace-all-topics-refarch: ## Github replace all repo topics - eg: make GITHUB_TOKEN="4df7...406" -f Makefile.github github-repo-replace-all-topics-refarch
	cd ./ref-architecture && make init-makefiles && make github-repo-replace-all-topics

github-repo-replace-all-topics-git: ## Github replace all repo topics - eg: make GITHUB_TOKEN="4df7...406" -f Makefile.github github-repo-replace-all-topics-docker
	cd ./git && make init-makefiles && make github-repo-replace-all-topics

#==============================================================#
# GIT MODULE MGMT                                              #
#==============================================================#
# git clone repos
#
git-clone-repo-all: git-clone-repo-ansible git-clone-repo-docker git-clone-repo-terraform git-clone-repo-git git-clone-repo-refarch ## Git clone repos

git-clone-repo-ansible: ## Git clone repos ansible
	cd ./ansible/roles && make init-makefiles && make git-clone-repo

git-clone-repo-docker: ## Git clone repos repos docker
	cd ./docker && make init-makefiles && make git-clone-repo

git-clone-repo-terraform: ## Git clone repos terraform
	cd ./terraform  && make init-makefiles && make git-clone-repo

git-clone-repo-git: ## Git clone repos repos docker
	cd ./git && make init-makefiles && make git-clone-repo

git-clone-repo-refarch: ## Git clone repos repos docker
	cd ./ref-architecture && make init-makefiles && make git-clone-repo

# git sync w/ upstream repos
#
git-sync-fork-upstream-all: git-sync-fork-upstream-ansible git-sync-fork-upstream-docker git-sync-fork-upstream-terraform git-sync-fork-upstream-git git-sync-fork-upstream-refarch ## Git sync from master forked upstream repos

git-sync-fork-upstream-ansible: ## Git sync from master forked upstream repos ansible
	@cd ./ansible/roles && make init-makefiles && make git-sync-fork-upstream &&  \
	if [ -f failedsyncs.txt ]; \
	then \
		make notify-failure TITLE="Ansible Forks Sync Failed" MESSAGE=":ansible: Failures for ansible fork sync: $$(cat failedsyncs.txt | tr '\n' ',')" SLACK_URL="$(SLACK_URL)"; \
	else \
		([ $(SEND_NOTIF_ON_SUCCESS) == "true" ] && make notify-success TITLE="Ansible Forks Sync Succeeded" MESSAGE=":ansible: No issues in ansible fork syncs" SLACK_URL="$(SLACK_URL)") || echo "Success, no notification needed."; \
	fi;

git-sync-fork-upstream-docker: ## Git sync from master forked upstream repos docker
	@cd ./docker && make init-makefiles && make git-sync-fork-upstream &&  \
	if [ -f failedsyncs.txt ]; \
	then \
		make notify-failure TITLE="Docker Forks Sync Failed" MESSAGE=":docker: Failures for docker fork sync: $$(cat failedsyncs.txt | tr '\n' ',')" SLACK_URL="$(SLACK_URL)"; \
	else \
		([ $(SEND_NOTIF_ON_SUCCESS) == "true" ] && make notify-success TITLE="Docker Forks Sync Succeeded" MESSAGE=":docker: No issues in docker fork syncs" SLACK_URL="$(SLACK_URL)") || echo "Success, no notification needed."; \
	fi;

git-sync-fork-upstream-terraform: ## Git sync from master forked upstream repos terraform
	@cd ./terraform && make init-makefiles && make git-sync-fork-upstream &&  \
	if [ -f failedsyncs.txt ]; \
	then \
		make notify-failure TITLE="Terraform Forks Sync Failed" MESSAGE=":terraform: Failures for terraform fork sync: $$(cat failedsyncs.txt | tr '\n' ',')" SLACK_URL="$(SLACK_URL)"; \
	else \
		([ $(SEND_NOTIF_ON_SUCCESS) == "true" ] && make notify-success TITLE="Terraform Forks Sync Succeeded" MESSAGE=":terraform: No issues in terraform fork syncs" SLACK_URL="$(SLACK_URL)") || echo "Success, no notification needed."; \
	fi;

git-sync-fork-upstream-git: ## Git sync from master forked upstream repos docker
	@cd ./git && make init-makefiles && make git-sync-fork-upstream &&  \
	if [ -f failedsyncs.txt ]; \
	then \
		make notify-failure TITLE="Git Forks Sync Failed" MESSAGE=":git: Failures for git fork sync: $$(cat failedsyncs.txt | tr '\n' ',')" SLACK_URL="$(SLACK_URL)"; \
	else \
		([ $(SEND_NOTIF_ON_SUCCESS) == "true" ] && make notify-success TITLE="Git Forks Sync Succeeded" MESSAGE=":git: No issues in git fork syncs" SLACK_URL="$(SLACK_URL)") || echo "Success, no notification needed."; \
	fi;

git-sync-fork-upstream-refarch: ## Git sync from master forked upstream repos docker
	@cd ./ref-architecture && make init-makefiles && make git-sync-fork-upstream &&  \
	if [ -f failedsyncs.txt ]; \
	then \
		make notify-failure TITLE="RefArch Forks Sync Failed" MESSAGE=":leverage-v2-cube: Failures for RefArch fork sync: $$(cat failedsyncs.txt | tr '\n' ',')" SLACK_URL="$(SLACK_URL)"; \
	else \
		([ $(SEND_NOTIF_ON_SUCCESS) == "true" ] && make notify-success TITLE="RefArch Forks Sync Succeeded" MESSAGE=":leverage-v2-cube: No issues in RefArch fork syncs" SLACK_URL="$(SLACK_URL)") || echo "Success, no notification needed."; \
	fi;
