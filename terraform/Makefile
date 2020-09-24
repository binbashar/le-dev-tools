.PHONY: help
SHELL         := /bin/bash
MAKEFILE_PATH := ./Makefile
MAKEFILES_DIR := ../@bin/makefiles

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
"terraform-aws-natgw-notifications","" \
"terraform-aws-notify-slack","terraform-aws-modules/terraform-aws-notify-slack" \
"terraform-aws-rds","terraform-aws-modules/terraform-aws-rds" \
"terraform-aws-redshift","terraform-aws-modules/terraform-aws-redshift" \
"terraform-aws-root-login-notifications","trussworks/terraform-aws-root-login-notifications" \
"terraform-aws-route53-alias","cloudposse/terraform-aws-route53-alias" \
"terraform-aws-route53-query-logs","trussworks/terraform-aws-route53-query-logs" \
"terraform-aws-s3-log-storage","cloudposse/terraform-aws-s3-log-storage" \
"terraform-aws-sqs","terraform-aws-modules/terraform-aws-sqs" \
"terraform-aws-secure-baseline","nozaq/terraform-aws-secure-baseline" \
"terraform-aws-security-group","terraform-aws-modules/terraform-aws-security-group" \
"terraform-aws-tfstate-backend","" \
"terraform-aws-vpc","terraform-aws-modules/terraform-aws-vpc" \
"terraform-aws-vpc-flowlogs","" \
"terraform-aws-waf-owasp","" \
"terraform-null-label","cloudposse/terraform-null-label" \
"terraform-sample-module","" \
"terraform-terraform-label","cloudposse/terraform-terraform-label"
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
	echo "" >> ${MAKEFILE_PATH}
	sed -i '/^#include.*/s/^#//' ${MAKEFILE_PATH}

#
## IMPORTANT: Automatically managed
## Must NOT UNCOMMENT the #include lines below
#
#include ${MAKEFILES_DIR}/git/git.mk
#include ${MAKEFILES_DIR}/github/github.mk
