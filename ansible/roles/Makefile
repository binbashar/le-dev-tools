.PHONY: help
SHELL 					:= /bin/bash
MAKEFILE_IMPORT_GIT 	:= ../../@bin/makefiles/git/Makefile.git
MAKEFILE_IMPORT_GITHUB 	:= ../../@bin/makefiles/github/Makefile.github

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
GIT_GITHUB_REPO_TOPICS := {"names": ["bb-le-mod-ansible-role","binbash-ansible-role","binbash-ansible","ansible"]}
define REPOS_LIST
"ansible-alertmanager","cloudalchemy/ansible-alertmanager" \
"ansible-fail2ban","Oefenweb/ansible-fail2ban" \
"ansible-kubectl","andrewrothstein/ansible-kubectl" \
"ansible-grafana","cloudalchemy/ansible-grafana" \
"ansible-node-exporter","cloudalchemy/ansible-node-exporter" \
"ansible-prometheus","cloudalchemy/ansible-prometheus" \
"ansible-prometheus-node-exporter","UnderGreen/ansible-prometheus-node-exporter" \
"ansible-role-aeriscloud-disk","AerisCloud/ansible-disk" \
"ansible-role-certbot","" \
"ansible-role-common","" \
"ansible-role-docker","geerlingguy/ansible-role-docker" \
"ansible-role-elasticsearch","geerlingguy/ansible-role-elasticsearch" \
"ansible-role-elasticsearch-curator","geerlingguy/ansible-role-elasticsearch-curator" \
"ansible-role-java","geerlingguy/ansible-role-java" \
"ansible-role-jenkins","geerlingguy/ansible-role-jenkins" \
"ansible-role-jenkins-bitbucket-oauth" \
"ansible-role-jenkins-github-oauth" \
"ansible-role-jenkins-google-oauth" \
"ansible-role-jenkins-matrix-based-strategy" \
"ansible-role-jenkins-role-based-strategy" \
"ansible-role-kibana","geerlingguy/ansible-role-kibana" \
"ansible-role-mongodb","UnderGreen/ansible-role-mongodb" \
"ansible-role-nginx","jdauphant/ansible-role-nginx" \
"ansible-role-security","geerlingguy/ansible-role-security" \
"ansible-role-users","" \
"ansible-role-vpn-pritunl-init-values","" \
"ansible-sudo","weareinteractive/ansible-sudo" \
"ansible-users","singleplatform-eng/ansible-users" \
"ansible-role-awscli-configure","christiangda/ansible-role-awscli-configure" \
"sa-vpn-pritunl","softasap/sa-vpn-pritunl"
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