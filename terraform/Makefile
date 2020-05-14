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
GIT_GITHUB_REPO_TOPICS := {"names": ["bb-le-mod-terraform","binbash-terraform","terraform"]}
define REPOS_LIST
"terraform-aws-acm","terraform-aws-modules/terraform-aws-acm" \
"terraform-aws-backup","cloudposse/terraform-aws-backup" \
"terraform-aws-backup-by-tags","" \
"terraform-aws-certbot-lambda","" \
"terraform-aws-cloudfront","jmgreg31/terraform-aws-cloudfront" \
"terraform-aws-cloudfront-s3-cdn","cloudposse/terraform-aws-cloudfront-s3-cdn" \
"terraform-aws-cloudtrail","cloudposse/terraform-aws-cloudtrail" \
"terraform-aws-cloudtrail-cloudwatch-alarms","cloudposse/terraform-aws-cloudtrail-cloudwatch-alarms" \
"terraform-aws-cloudtrail-s3-bucket","cloudposse/terraform-aws-cloudtrail-s3-bucket" \
"terraform-aws-config","trussworks/terraform-aws-config" \
"terraform-aws-cost-billing-alarm","" \
"terraform-aws-cost-budget","" \
"terraform-aws-ec2-basic-layout","" \
"terraform-aws-ec2-instance","terraform-aws-modules/terraform-aws-ec2-instance" \
"terraform-aws-ecr-cross-account","doingcloudright/terraform-aws-ecr-cross-account" \
"terraform-aws-ecr-lifecycle-policy-rule","doingcloudright/terraform-aws-ecr-lifecycle-policy-rule" \
"terraform-aws-eks","terraform-aws-modules/terraform-aws-eks" \
"terraform-aws-elasticache-redis","cloudposse/terraform-aws-elasticache-redis" \
"terraform-aws-guardduty-monitor","opendevsecops/terraform-aws-guardduty-monitor" \
"terraform-aws-iam","terraform-aws-modules/terraform-aws-iam" \
"terraform-aws-kms-key","cloudposse/terraform-aws-kms-key" \
"terraform-aws-lambda","claranet/terraform-aws-lambda" \
"terraform-aws-lambda-nuke","diodonfrost/terraform-aws-lambda-nuke" \
"terraform-aws-lambda-scheduler-stop-start","diodonfrost/terraform-aws-lambda-scheduler-stop-start" \
"terraform-aws-logs","trussworks/terraform-aws-logs" \
"terraform-aws-notify-slack","terraform-aws-modules/terraform-aws-notify-slack" \
"terraform-aws-rds","terraform-aws-modules/terraform-aws-rds" \
"terraform-aws-redshift","terraform-aws-modules/terraform-aws-redshift" \
"terraform-aws-root-login-notifications","trussworks/terraform-aws-root-login-notifications" \
"terraform-aws-route53-alias","cloudposse/terraform-aws-route53-alias" \
"terraform-aws-route53-query-logs","trussworks/terraform-aws-route53-query-logs" \
"terraform-aws-s3-log-storage","cloudposse/terraform-aws-s3-log-storage" \
"terraform-aws-secure-baseline","nozaq/terraform-aws-secure-baseline" \
"terraform-aws-security-group","terraform-aws-modules/terraform-aws-security-group" \
"terraform-aws-tfstate-backend","" \
"terraform-aws-vpc","terraform-aws-modules/terraform-aws-vpc" \
"terraform-aws-vpc-flowlogs","" \
"terraform-aws-waf-owasp","" \
"terraform-null-ansible","" \
"terraform-null-label","cloudposse/terraform-null-label" \
"terraform-sample-module","" \
"terraform-terraform-label","cloudposse/terraform-terraform-label"
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
