.PHONY: help
SHELL         := /bin/bash
MAKEFILE_PATH := ./Makefile
MAKEFILES_DIR := ../@bin/makefiles

#
# ARG VARIABLES
#
GIT_GITHUB_REPO_TOPICS := {"names": ["bb-le-mod-docker","binbash-docker","docker","dockerfile"]}
define REPOS_LIST
"awesome-compose","docker/awesome-compose" \
"dockerfiles","jessfraz/dockerfiles" \
"docker-letsencrypt","linuxserver/docker-letsencrypt" \
"docker-ubuntu1604-ansible","geerlingguy/docker-ubuntu1604-ansible" \
"docker-ubuntu1804-ansible","geerlingguy/docker-ubuntu1804-ansible" \
"docker-debian8-ansible","geerlingguy/docker-debian8-ansible" \
"docker-debian9-ansible","geerlingguy/docker-debian9-ansible" \
"docker-debian10-ansible","geerlingguy/docker-debian10-ansible" \
"k8s-helm","lachie83/k8s-helm" \
"onetimesecret-docker","dismantl/onetimesecret-docker" \
"public-docker-images","" \
"pyflame-docker-sidecar","inikolaev/pyflame-docker-sidecar"
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
