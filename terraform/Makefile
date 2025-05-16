.PHONY: help
SHELL         := /bin/bash
MAKEFILE_PATH := ./Makefile
MAKEFILES_DIR := ../@bin/makefiles

#
# ARG VARIABLES
#
GIT_GITHUB_REPO_TOPICS := {"names": ["bb-le-mod-terraform","binbash-terraform","terraform"]}
define REPOS_LIST
"terraform-aws-acm","terraform-aws-modules/terraform-aws-acm","master" \
"terraform-aws-alb","terraform-aws-modules/terraform-aws-alb","master" \
"terraform-aws-apigateway-v2","terraform-aws-modules/terraform-aws-apigateway-v2","master" \
"terraform-aws-autoscaling","terraform-aws-modules/terraform-aws-autoscaling","master" \
"terraform-aws-backup","lgallard/terraform-aws-backup","master" \
"terraform-aws-cloudfront","jmgreg31/terraform-aws-cloudfront","master" \
"terraform-aws-cloudfront-s3-cdn","cloudposse/terraform-aws-cloudfront-s3-cdn","main" \
"terraform-aws-cloudtrail","cloudposse/terraform-aws-cloudtrail","main" \
"terraform-aws-cloudtrail-cloudwatch-alarms","cloudposse/terraform-aws-cloudtrail-cloudwatch-alarms","main" \
"terraform-aws-cloudwatch-synthetics","clouddrove/terraform-aws-cloudwatch-synthetics","master" \
"terraform-aws-cloudtrail-s3-bucket","cloudposse/terraform-aws-cloudtrail-s3-bucket","main" \
"terraform-aws-cloudwatch-alarms","clouddrove/terraform-aws-cloudwatch-alarms","master" \
"terraform-aws-config","trussworks/terraform-aws-config","main" \
"terraform-aws-config-notifications","trussworks/terraform-aws-config-notifications","main" \
"terraform-aws-backup-notifications","","" \
"terraform-aws-certbot-lambda","","" \
"terraform-aws-client-vpn","DNXLabs/terraform-aws-client-vpn","master" \
"terraform-aws-code-deploy","cloudposse/terraform-aws-code-deploy","main" \
 "terraform-aws-ecs-codepipeline","cloudposse/terraform-aws-ecs-codepipeline","main" \
"terraform-aws-cost-billing-alarm","","" \
"terraform-aws-cost-budget","","" \
"terraform-aws-dms","terraform-aws-modules/terraform-aws-dms","master" \
"terraform-aws-dynamodb","cloudposse/terraform-aws-dynamodb","main" \
"terraform-aws-ec2-basic-layout","","" \
"terraform-aws-ec2-instance","terraform-aws-modules/terraform-aws-ec2-instance","master" \
"terraform-aws-ecr","terraform-aws-modules/terraform-aws-ecr","master" \
"terraform-aws-ecr-cross-account","doingcloudright/terraform-aws-ecr-cross-account","master" \
"terraform-aws-ecr-lifecycle-policy-rule","doingcloudright/terraform-aws-ecr-lifecycle-policy-rule","master" \
"terraform-aws-ecr-public","cloudposse/terraform-aws-ecr-public","main" \
"terraform-aws-ecs","terraform-aws-modules/terraform-aws-ecs","master" \
"terraform-aws-eks","terraform-aws-modules/terraform-aws-eks","master" \
"terraform-aws-eks-efs-csi-driver","DNXLabs/terraform-aws-eks-efs-csi-driver","master" \
"terraform-aws-elasticsearch","lgallard/terraform-aws-elasticsearch","master" \
"terraform-aws-elasticache","terraform-aws-modules/terraform-aws-elasticache","master" \
"terraform-aws-elasticache-redis","cloudposse/terraform-aws-elasticache-redis","main" \
"terraform-aws-firewall-manager","cloudposse/terraform-aws-firewall-manager","main" \
"terraform-aws-github-runner","philips-labs/terraform-aws-github-runner","develop" \
"terraform-aws-gitlab-runner","npalm/terraform-aws-gitlab-runner","develop" \
"terraform-aws-guardduty-monitor","opendevsecops/terraform-aws-guardduty-monitor","master" \
"terraform-aws-guardduty-multiaccount","","" \
"terraform-aws-iam","terraform-aws-modules/terraform-aws-iam","master" \
"terraform-aws-kms-key","cloudposse/terraform-aws-kms-key","main" \
"terraform-aws-lambda","terraform-aws-modules/terraform-aws-lambda","master" \
"terraform-aws-lambda-1","opendevsecops/terraform-aws-lambda","master" \
"terraform-aws-lambda-nuke","diodonfrost/terraform-aws-lambda-nuke","master" \
"terraform-aws-lambda-scheduler-stop-start","diodonfrost/terraform-aws-lambda-scheduler-stop-start","master" \
"terraform-local-archive-builder","opendevsecops/terraform-local-archive-builder","master" \
"terraform-aws-logs","trussworks/terraform-aws-logs","main" \
"terraform-aws-msk-apache-kafka-cluster","cloudposse/terraform-aws-msk-apache-kafka-cluster","main" \
"terraform-aws-multi-az-subnets","cloudposse/terraform-aws-multi-az-subnets","main" \
"terraform-aws-natgw-notifications","","" \
"terraform-aws-network-firewall","","" \
"terraform-aws-notify-discord","MefistoBaal/terraform-aws-notify-discord","master" \
"terraform-aws-notify-slack","terraform-aws-modules/terraform-aws-notify-slack","master" \
"terraform-aws-opensearch","terraform-aws-modules/terraform-aws-opensearch","master" \
"terraform-aws-rds","terraform-aws-modules/terraform-aws-rds","master" \
"terraform-aws-rds-export-to-s3","","" \
"terraform-aws-rds-aurora","terraform-aws-modules/terraform-aws-rds-aurora","master" \
"terraform-aws-domain-redirect","byu-oit/terraform-aws-domain-redirect","main" \
"terraform-aws-redshift","terraform-aws-modules/terraform-aws-redshift","master" \
"terraform-aws-root-login-notifications","trussworks/terraform-aws-root-login-notifications","main" \
"terraform-aws-route53-alias","cloudposse/terraform-aws-route53-alias","main" \
"terraform-aws-route53-query-logs","trussworks/terraform-aws-route53-query-logs","main" \
"terraform-aws-s3-bucket","terraform-aws-modules/terraform-aws-s3-bucket","master" \
"terraform-aws-s3-log-storage","cloudposse/terraform-aws-s3-log-storage","main" \
"terraform-aws-ses","cloudposse/terraform-aws-ses","main" \
"terraform-aws-sns-topic","cloudposse/terraform-aws-sns-topic","main" \
"terraform-aws-sqs","terraform-aws-modules/terraform-aws-sqs","master" \
"terraform-aws-secure-baseline","nozaq/terraform-aws-secure-baseline","main" \
"terraform-aws-security-group","terraform-aws-modules/terraform-aws-security-group","master" \
"terraform-aws-secrets-manager","lgallard/terraform-aws-secrets-manager","master" \
"terraform-aws-sftp","trussworks/terraform-aws-sftp","main" \
"terraform-aws-sftp-user","trussworks/terraform-aws-sftp-user","main" \
"terraform-aws-sso","cloudposse/terraform-aws-sso","main" \
"terraform-aws-tfstate-backend","","" \
"terraform-aws-transit-gateway","cloudposse/terraform-aws-transit-gateway","main" \
"terraform-aws-vpc","terraform-aws-modules/terraform-aws-vpc","master" \
"terraform-aws-vpc-base","cloudposse/terraform-aws-vpc","main" \
"terraform-aws-vpc-flowlogs","","" \
"terraform-aws-vpc-peering","grem11n/terraform-aws-vpc-peering","master" \
"terraform-aws-vpn-gateway","terraform-aws-modules/terraform-aws-vpn-gateway","master" \
"terraform-aws-waf-owasp","","" \
"terraform-aws-wafv2","trussworks/terraform-aws-wafv2","main" \
"terraform-aws-waf-webaclv2","umotif-public/terraform-aws-waf-webaclv2","main" \
"terraform-null-label","cloudposse/terraform-null-label","main" \
"terraform-playground","","master" \
"terraform-provider-postgresql","cyrilgdn/terraform-provider-postgresql","main" \
"terraform-provider-sops","carlpett/terraform-provider-sops","master" \
"terraform-terraform-label","cloudposse/terraform-terraform-label","main" \
"terraform-aws-eventbridge","terraform-aws-modules/terraform-aws-eventbridge","master" \
"terraform-aws-client-vpn","DNXLabs/terraform-aws-client-vpn","master" \
"terraform-aws-api-gateway", "cloudposse/terraform-aws-api-gateway", "main"
endef

# "terraform-aws-transit-gateway","terraform-aws-modules/terraform-aws-transit-gateway","master"

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
