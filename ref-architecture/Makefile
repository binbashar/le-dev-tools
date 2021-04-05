.PHONY: help
SHELL         := /bin/bash
MAKEFILE_PATH := ./Makefile
MAKEFILES_DIR := ../@bin/makefiles

#
# ARG VARIABLES
#
GIT_GITHUB_REPO_TOPICS := {"names": ["bb-le-refarch","binbash-refarch","binbash-ref-architecture","ref-architecture"]}
define REPOS_LIST
"leverage","" \
"le-ansible-infra","" \
"le-architecture-diagrams","" \
"le-demo-apps","" \
"le-dev-makefiles","" \
"le-devops-workflows","" \
"le-helm-infra","" \
"le-ref-architecture-doc","" \
"le-tf-infra-aws","" \
"le-tf-modules","" \
"le-tf-vault",""
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

