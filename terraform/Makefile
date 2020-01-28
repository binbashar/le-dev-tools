.PHONY: help
SHELL := /bin/bash

GIT_BRANCH_NAME := master
GIT_GITHUB_ORG := binbashar
GIT_REPO_PREFIX := git@github.com:${GIT_GITHUB_ORG}

define REPOS_LIST
"terraform-aws-backup","cloudposse/terraform-aws-backup" \
"terraform-aws-backup-by-tags","" \
"terraform-aws-cloudfront","jmgreg31/terraform-aws-cloudfront" \
"terraform-aws-cloudfront-s3-cdn","cloudposse/terraform-aws-cloudfront-s3-cdn" \
"terraform-aws-cloudtrail","cloudposse/terraform-aws-cloudtrail" \
"terraform-aws-cloudtrail-cloudwatch-alarms","cloudposse/terraform-aws-cloudtrail-cloudwatch-alarms" \
"terraform-aws-cloudtrail-s3-bucket","cloudposse/terraform-aws-cloudtrail-s3-bucket" \
"terraform-aws-config","trussworks/terraform-aws-config" \
"terraform-aws-cost-billing-alarm","" \
"terraform-aws-cost-budget","" \
"terraform-aws-ec2-basic-layout","" \
"terraform-aws-ecr-cross-account","doingcloudright/terraform-aws-ecr-cross-account" \
"terraform-aws-ecr-lifecycle-policy-rule","doingcloudright/terraform-aws-ecr-lifecycle-policy-rule" \
"terraform-aws-eks","terraform-aws-modules/terraform-aws-eks" \
"terraform-aws-guardduty-monitor","opendevsecops/terraform-aws-guardduty-monitor" \
"terraform-aws-iam","terraform-aws-modules/terraform-aws-iam" \
"terraform-aws-iam-role-sts","" \
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
# GIT MODULE MGMT											   #
#==============================================================#
git-clone-repo: ## Git clone repo
	REPOS=(${REPOS_LIST});\
    OLDIFS=$$IFS;\
    IFS=',';\
    for i in "$${REPOS[@]}"; do\
		set -- $$i;\
        echo -----------------------;\
        echo $$1;\
        echo -----------------------;\
        git clone ${GIT_REPO_PREFIX}/$$1.git;\
        echo -----------------------;\
        echo "GIT CLONE DONE";\
        echo "";\
	done;\
	IFS=$$OLDIFS

git-pull-master: ## Git pull repo from master branch
	REPOS=(${REPOS_LIST});\
    OLDIFS=$$IFS;\
    IFS=',';\
    for i in "$${REPOS[@]}"; do\
		set -- $$i;\
        cd $$1;\
        echo -----------------------;\
        echo $$1;\
        echo -----------------------;\
        git checkout ${GIT_BRANCH_NAME};\
        git pull origin ${GIT_BRANCH_NAME};\
        echo -----------------------;\
        echo "GIT PULL BRANCH ${GIT_BRANCH_NAME} DONE";\
        cd ..;\
        echo "";\
	done;\
	IFS=$$OLDIFS

git-tag-sync-fork-upstream: ## Git tag sync from master forked upstream repos
	REPOS=(${REPOS_LIST});\
    OLDIFS=$$IFS;\
    IFS=',';\
    for i in "$${REPOS[@]}"; do\
        set -- $$i;\
		if [ "$$2" != "" ]; then\
			cd $$1;\
			echo -----------------------;\
			echo $$1;\
			echo $$2;\
			echo -----------------------;\
			git checkout ${GIT_BRANCH_NAME};\
			git pull origin ${GIT_BRANCH_NAME};\
			git remote add upstream https://github.com/$$2;\
			git fetch --tags upstream;\
			git push -f --tags origin ${GIT_BRANCH_NAME};\
			echo -----------------------;\
			echo "GIT FORK TAG SYNC W/ REPO $$2 DONE";\
			cd ..;\
			echo "";\
		fi;\
	done;\
	IFS=$$OLDIFS