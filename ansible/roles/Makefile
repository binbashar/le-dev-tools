.PHONY: help
SHELL         := /bin/bash
MAKEFILE_PATH := ./Makefile
MAKEFILES_DIR := ../../@bin/makefiles

#
# ARG VARIABLES
#
GIT_GITHUB_REPO_TOPICS := {"names": ["bb-le-mod-ansible-role","binbash-ansible-role","binbash-ansible","ansible"]}
define REPOS_LIST
"ansible-alertmanager","cloudalchemy/ansible-alertmanager" \
"ansible-fail2ban","Oefenweb/ansible-fail2ban" \
"ansible-kubectl","andrewrothstein/ansible-kubectl" \
"ansible-grafana","cloudalchemy/ansible-grafana" \
"ansible-role-bash-command","RoleModel/bash_command" \
"ansible-role-cron","manala/ansible-role-cron" \
"ansible-node-exporter","cloudalchemy/ansible-node-exporter" \
"ansible-prometheus","cloudalchemy/ansible-prometheus" \
"ansible-prometheus-node-exporter","UnderGreen/ansible-prometheus-node-exporter" \
"ansible-role-aeriscloud-disk","AerisCloud/ansible-disk" \
"ansible-role-certbot","" \
"ansible-role-common","" \
"ansible-role-docker","geerlingguy/ansible-role-docker" \
"ansible-role-elasticsearch","geerlingguy/ansible-role-elasticsearch" \
"ansible-role-elasticsearch-curator","geerlingguy/ansible-role-elasticsearch-curator" \
"ansible-role-filecreate","" \
"ansible-role-fileremove","" \
"ansible-role-java","geerlingguy/ansible-role-java" \
"ansible-role-jenkins","geerlingguy/ansible-role-jenkins" \
"ansible-role-jenkins-bitbucket-oauth","" \
"ansible-role-jenkins-github-oauth","" \
"ansible-role-jenkins-google-oauth","" \
"ansible-role-jenkins-matrix-based-strategy","" \
"ansible-role-jenkins-role-based-strategy","" \
"ansible-role-kibana","geerlingguy/ansible-role-kibana" \
"ansible-role-mongodb","UnderGreen/ansible-role-mongodb" \
"ansible-role-nginx","jdauphant/ansible-role-nginx" \
"ansible-role-nginxinc-nginx","nginxinc/ansible-role-nginx" \
"ansible-role-nginx-config","nginxinc/ansible-role-nginx-config" \
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
# INITIALIZATION                                               #
#==============================================================#
init-makefiles: ## initialize makefiles
	rm -rf ${MAKEFILES_DIR}
	mkdir -p ${MAKEFILES_DIR}
	git clone https://github.com/binbashar/le-dev-makefiles.git ${MAKEFILES_DIR}

-include ${MAKEFILES_DIR}/git/git.mk
-include ${MAKEFILES_DIR}/github/github.mk
