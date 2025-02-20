.PHONY: help
SHELL         := /bin/bash
MAKEFILE_PATH := ./Makefile
MAKEFILES_DIR := ../../@bin/makefiles

#
# ARG VARIABLES
#
GIT_GITHUB_REPO_TOPICS := {"names": ["bb-le-mod-ansible-role","binbash-ansible-role","binbash-ansible","ansible"]}
define REPOS_LIST
"ansible-alertmanager","cloudalchemy/ansible-alertmanager","master" \
"ansible-fail2ban","Oefenweb/ansible-fail2ban","master" \
"ansible-kubectl","andrewrothstein/ansible-kubectl","main" \
"ansible-grafana","cloudalchemy/ansible-grafana","master" \
"ansible-role-bash-command","RoleModel/bash_command","master" \
"ansible-role-cron","manala/ansible-role-cron","master" \
"ansible-node-exporter","cloudalchemy/ansible-node-exporter","master" \
"ansible-prometheus","cloudalchemy/ansible-prometheus","master" \
"ansible-prometheus-node-exporter","UnderGreen/ansible-prometheus-node-exporter","master" \
"ansible-role-aeriscloud-disk","AerisCloud/ansible-disk","master" \
"ansible-role-certbot","","" \
"ansible-role-common","","" \
"ansible-role-docker","geerlingguy/ansible-role-docker","master" \
"ansible-role-elasticsearch","geerlingguy/ansible-role-elasticsearch","master" \
"ansible-role-elasticsearch-curator","geerlingguy/ansible-role-elasticsearch-curator","master" \
"ansible-role-filecreate","","" \
"ansible-role-fileremove","","" \
"ansible-role-github-actions-runner","MonolithProjects/ansible-github_actions_runner","master" \
"ansible-role-java","geerlingguy/ansible-role-java","master" \
"ansible-role-jenkins","geerlingguy/ansible-role-jenkins","master" \
"ansible-role-jenkins-bitbucket-oauth","","" \
"ansible-role-jenkins-github-oauth","","" \
"ansible-role-jenkins-google-oauth","","" \
"ansible-role-jenkins-matrix-based-strategy","","" \
"ansible-role-jenkins-role-based-strategy","","" \
"ansible-role-kibana","geerlingguy/ansible-role-kibana","master" \
"ansible-role-logrotate","nickhammond/ansible-logrotate","master" \
"ansible-role-mongodb","UnderGreen/ansible-role-mongodb","master" \
"ansible-role-nginx","jdauphant/ansible-role-nginx","master" \
"ansible-role-security","geerlingguy/ansible-role-security","master" \
"ansible-role-users","","" \
"ansible-role-vault","ansible-community/ansible-vault","master" \
"ansible-role-vault-init","","" \
"ansible-role-vpn-pritunl-init-values","","" \
"ansible-sudo","weareinteractive/ansible-sudo","master" \
"ansible-users","singleplatform-eng/ansible-users","master" \
"ansible-role-awscli-configure","christiangda/ansible-role-awscli-configure","master" \
"sa-vpn-pritunl","softasap/sa-vpn-pritunl","master"
endef

# Temporally removed
# "ansible-role-nginxinc-nginx","nginxinc/ansible-role-nginx","main" \
# "ansible-role-nginx-config","nginxinc/ansible-role-nginx-config","main" \

help:
	@echo 'Available Commands:'
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf " - \033[36m%-18s\033[0m %s\n", $$1, $$2}'

#==============================================================#
# INITIALIZATION                                               #
#==============================================================#
init-makefiles: init-control-file ## initialize makefiles
	rm -rf ${MAKEFILES_DIR}
	mkdir -p ${MAKEFILES_DIR}
	git clone https://github.com/binbashar/le-dev-makefiles.git ${MAKEFILES_DIR}

init-control-file: ## sets the notification files
	@rm -f failedsyncs.txt

-include ${MAKEFILES_DIR}/git/git.mk
-include ${MAKEFILES_DIR}/github/github.mk
-include ${MAKEFILES_DIR}/slack/notifications.mk
