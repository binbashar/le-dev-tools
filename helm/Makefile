.PHONY: help
SHELL 					:= /bin/bash
MAKEFILE_IMPORT_GIT 	:= ../@bin/makefiles/git/Makefile.git
MAKEFILE_IMPORT_GITHUB 	:= ../@bin/makefiles/github/Makefile.github

#
# MAKE GIT DEFINITIONS
#
define MAKE_GIT
make \
-f ${MAKEFILE_IMPORT_GIT} \
REPOS_LIST='${REPOS_LIST}'
endef

#
# MAKE GITHUB DEFINITIONS
#
define MAKE_GITHUB
make \
-f ${MAKEFILE_IMPORT_GITHUB} \
REPOS_LIST='${REPOS_LIST}' \
GIT_GITHUB_REPO_TOPICS='${GIT_GITHUB_REPO_TOPICS}'
endef

#
# ARG VARIABLES
#
GIT_GITHUB_REPO_TOPICS := {"names": ["bb-le-mod-helm","binbash-helm","helm","helm-charts"]}
define REPOS_LIST
"helm-charts",""
endef

help:
	@echo 'Available Commands:'
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf " - \033[36m%-18s\033[0m %s\n", $$1, $$2}'

#==============================================================#
# GITHUB MODULE MGMT                                           #
#==============================================================#
github-repo-get-all-topics: ## Github get all repo topics - eg: make GITHUB_TOKEN="4df7...406" -f Makefile.github github-repo-get-all-topics
	${MAKE_GITHUB} github-repo-get-all-topics

github-repo-replace-all-topics: ## Github replace all repo topics - eg: make GITHUB_TOKEN="4df7...406" -f Makefile.github github-repo-replace-all-topics
	${MAKE_GITHUB} github-repo-replace-all-topics

#==============================================================#
# GIT MODULE MGMT											   #
#==============================================================#
git-clone-repo: ## Git clone repo
	${MAKE_GIT} git-clone-repo

git-pull-master: ## Git pull repo from master branch
	${MAKE_GIT} git-pull-master

git-sync-fork-upstream: ## Git sync from master forked upstream repos
	${MAKE_GIT} git-sync-fork-upstream

git-sync-tag-fork-upstream: ## Git tag sync from master forked upstream repos
	${MAKE_GIT} git-sync-tag-fork-upstream
