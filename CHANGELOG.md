# Change Log

All notable changes to this project will be documented in this file.

<a name="unreleased"></a>
## [Unreleased]



<a name="v0.17.3"></a>
## [v0.17.3] - 2020-06-08

- BBL-84 removing nightly trigger to validate makefile cmds work properly
- BBL-84 fixing circleci config for nightly exec
- BBL-84 updating repos + fork sync automation added


<a name="v0.0.12"></a>
## [v0.0.12] - 2020-05-14

- BBL-119 update role name in Makefile list
- BBL-119 updating leverage modules Makefile cross-tech


<a name="v0.0.11"></a>
## [v0.0.11] - 2020-04-30

- BBL-274 updating Makefiles with new library components
- Merge branch 'master' of github.com:binbashar/bb-devops-dev-tools
- BBL-274 fix CircleCI changelog Makefile cmd
- BBL-222 removing not necesarry playbooks folder and updating ansible-role supported list
- BBL-222 updating ansible ref arch repo name
- BBL-222 re-adding 'git fetch --tags' to propagate upstream forked repo tags
- BBL-222 updating ISSUES template config to fix integration
- BBL-222 renaming and resizeing README.md figures
- BBL-222 adding .github dir w/ ISSUES and PRs templates
- BBL-222 .chlog and .gitignore minor updates
- BBL-222 | GitHub topics makefile helper ([#9](https://github.com/binbashar/bb-devops-dev-tools/issues/9))
- BBL-222 updating topics for reference architecture repositories
- BBL-222 using github org parameter
- Merge branch 'master' into BBL-117-bb-devops-dev-tools
- BBL-222 small makefile comments sintext correction
- BBL-222 cleaner .circleci/config setup
- BBL-222 Cross-project Makefile update using [@bin](https://github.com/bin)/makefiles + Github topics cmds support added
- BBL-222 Adding bin Makefile library files for improved reusability
- BBL-222 .chglog files updated to improve the CHANGELOG.md format
- Bbl 117 bb devops dev tools ([#7](https://github.com/binbashar/bb-devops-dev-tools/issues/7))
- BBL-224 adding new repos + git-sync-fork-upstream Makefile task
- BBL-199 - modules for ec2 ansible fleet scenarios ([#6](https://github.com/binbashar/bb-devops-dev-tools/issues/6))
- BBL-199 modules for ec2 ansible fleet scenarios
- Bbl 117 bb devops dev tools ([#3](https://github.com/binbashar/bb-devops-dev-tools/issues/3))
- Merge branch 'master' into BBL-117-bb-devops-dev-tools
- BBL-117 updating CHANGELOG.md to std format
- BBL-117 - BB DevOps Dev Tools CHANGELOG.md config ([#2](https://github.com/binbashar/bb-devops-dev-tools/issues/2))
- BBL-117 updating CHANGELOG.md config willing to show commit messages instead of PRs.
- BBL-117 Adding CHANGELOG.md config files
- BBL-117 updating README.md + Makefile (release-mgmt) -> validate CircleCI job
- BBL-177 first commit


<a name="0.17.2"></a>
## [0.17.2] - 2020-04-24

- Fixed alertmanager_http_config setting failing deploy ([#122](https://github.com/binbashar/bb-devops-dev-tools/issues/122))
- add deprecation warnings ([#120](https://github.com/binbashar/bb-devops-dev-tools/issues/120))
- tasks: fix downloading latest version of binary
- Remove alertmanager_child_routes ([#101](https://github.com/binbashar/bb-devops-dev-tools/issues/101))
- :robot: sync with cloudalchemy/skeleton (SHA: 40e7ce18): lock molecule to v2 ([#118](https://github.com/binbashar/bb-devops-dev-tools/issues/118))
- Modify http_config to handle basic auth ([#116](https://github.com/binbashar/bb-devops-dev-tools/issues/116))
- Corrected typo on preflight check ([#114](https://github.com/binbashar/bb-devops-dev-tools/issues/114))
- Flush handlers after configuration ([#113](https://github.com/binbashar/bb-devops-dev-tools/issues/113))
- move installing selinux package dependencies into separate tasks ([#112](https://github.com/binbashar/bb-devops-dev-tools/issues/112))
- :robot: sync with cloudalchemy/skeleton (SHA: 69fc5be8): Merge pull request [#4](https://github.com/binbashar/bb-devops-dev-tools/issues/4) from cloudalchemy/travis_fix ([#110](https://github.com/binbashar/bb-devops-dev-tools/issues/110))
- :robot: sync with cloudalchemy/skeleton (SHA: 5f278500): use latest available python ([#109](https://github.com/binbashar/bb-devops-dev-tools/issues/109))
- Switch user login shell to /usr/sbin/nologin ([#108](https://github.com/binbashar/bb-devops-dev-tools/issues/108))
- :robot: sync with cloudalchemy/skeleton (SHA: f4521f6a): use latest available python ([#107](https://github.com/binbashar/bb-devops-dev-tools/issues/107))
- Do not fail when using a custom template file ([#103](https://github.com/binbashar/bb-devops-dev-tools/issues/103))
- :robot: sync with cloudalchemy/skeleton (SHA: bb0f0949): remove IRC link ([#105](https://github.com/binbashar/bb-devops-dev-tools/issues/105))
- create [patch] release
- Remove excessive newline
- Add restart handler on template change ([#102](https://github.com/binbashar/bb-devops-dev-tools/issues/102))
- Label PRs every 15 minutes (workaround github actions access issues)
- [REPO SYNC] add declarative label sync; add autolabelling PRs ([#97](https://github.com/binbashar/bb-devops-dev-tools/issues/97))
- [REPO SYNC] molecule: use CI images from quay.io instead of docke… ([#95](https://github.com/binbashar/bb-devops-dev-tools/issues/95))
- add option to propagate binaries without access to internet ([#83](https://github.com/binbashar/bb-devops-dev-tools/issues/83))
- [patch] release
- [REPO SYNC] Update releaser.sh ([#93](https://github.com/binbashar/bb-devops-dev-tools/issues/93))
- [REPO SYNC] add support for CentOS8 ([#92](https://github.com/binbashar/bb-devops-dev-tools/issues/92))
- make order of cluster args deterministic ([#91](https://github.com/binbashar/bb-devops-dev-tools/issues/91))
- Adjust systemd restrictions ([#90](https://github.com/binbashar/bb-devops-dev-tools/issues/90))
- New prometheus/alertmanager upstream release! ([#89](https://github.com/binbashar/bb-devops-dev-tools/issues/89))
- Cluster fix ([#88](https://github.com/binbashar/bb-devops-dev-tools/issues/88))
- Merge branch 'master' of github.com:cloudalchemy/ansible-alertmanager
- disable no_log when debugging
- :robot: synchronize with last commit in cloudalchemy/skeleton (SHA: 808c481c) ([#86](https://github.com/binbashar/bb-devops-dev-tools/issues/86))
- add support for RHEL8 (without automated testing) ([#84](https://github.com/binbashar/bb-devops-dev-tools/issues/84))
- drop testing on debian jessie and add support for debian buster ([#82](https://github.com/binbashar/bb-devops-dev-tools/issues/82))
- update to fedora 30 and bring in mechanism for installing SELinux deps known from ansible-prometheus ([#81](https://github.com/binbashar/bb-devops-dev-tools/issues/81))
- update readme
- fix test scenario "latest"
- increase systemd service security restrictions ([#80](https://github.com/binbashar/bb-devops-dev-tools/issues/80))
- propagate support for 'latest' version specifier from ansible-pro… ([#79](https://github.com/binbashar/bb-devops-dev-tools/issues/79))
- :robot: synchronize with last commit in cloudalchemy/skeleton (SHA: 1f68dc21) ([#78](https://github.com/binbashar/bb-devops-dev-tools/issues/78))
- Moving to python 3 and dropping support for python 2.x (on deploy… ([#77](https://github.com/binbashar/bb-devops-dev-tools/issues/77))
- :robot: synchronize files from cloudalchemy/skeleton ([#75](https://github.com/binbashar/bb-devops-dev-tools/issues/75))
- New prometheus/alertmanager upstream release! ([#73](https://github.com/binbashar/bb-devops-dev-tools/issues/73))
- support copying of alertmanager templates ([#68](https://github.com/binbashar/bb-devops-dev-tools/issues/68))
- New prometheus/alertmanager upstream release! ([#69](https://github.com/binbashar/bb-devops-dev-tools/issues/69))
- Wait for network to be online ([#70](https://github.com/binbashar/bb-devops-dev-tools/issues/70))
- Synchronize files from cloudalchemy/skeleton ([#71](https://github.com/binbashar/bb-devops-dev-tools/issues/71))
- added proxy support ([#67](https://github.com/binbashar/bb-devops-dev-tools/issues/67))
- New prometheus/alertmanager upstream release! ([#66](https://github.com/binbashar/bb-devops-dev-tools/issues/66))
- use global probot settings
- Change auth_require_tls to require_tls ([#65](https://github.com/binbashar/bb-devops-dev-tools/issues/65))
- New alertmanager upstream release and template improvements ([#62](https://github.com/binbashar/bb-devops-dev-tools/issues/62))
- changed 'result|success' to 'result is success' in install.yml file to avoid warning ([#64](https://github.com/binbashar/bb-devops-dev-tools/issues/64))
- Create .ansible-lint
- Download package locally during check mode ([#63](https://github.com/binbashar/bb-devops-dev-tools/issues/63))
- Fix faulty hipchat configuration parameters ([#61](https://github.com/binbashar/bb-devops-dev-tools/issues/61))
- add "company" section to satisfy ansible galaxy
- Fix typo in preflight checks for routes ([#59](https://github.com/binbashar/bb-devops-dev-tools/issues/59))
- Add support for multi-line ansible_managed strings ([#58](https://github.com/binbashar/bb-devops-dev-tools/issues/58))
- Move service creation from install to configure ([#57](https://github.com/binbashar/bb-devops-dev-tools/issues/57))
- :tada: automated upstream release update ([#55](https://github.com/binbashar/bb-devops-dev-tools/issues/55))
- fix tags, remove always ([#54](https://github.com/binbashar/bb-devops-dev-tools/issues/54))
- Fix: --cluster.nickname does not exist in 0.15.2 ([#53](https://github.com/binbashar/bb-devops-dev-tools/issues/53))
- Update opsgenie global configs ([#52](https://github.com/binbashar/bb-devops-dev-tools/issues/52))
- move to ansible 2.7 ([#51](https://github.com/binbashar/bb-devops-dev-tools/issues/51))
- [patch] Propagate https://github.com/cloudalchemy/ansible-node-exporter/pull/53
- [patch] update readme
- New alertmanager upstream release! ([#48](https://github.com/binbashar/bb-devops-dev-tools/issues/48))
- [patch] Add example inhibit rules
- lock changelog generator version
- New alertmanager upstream release! ([#46](https://github.com/binbashar/bb-devops-dev-tools/issues/46))
- bump alertmanager version to 0.15.0 ([#43](https://github.com/binbashar/bb-devops-dev-tools/issues/43))
- use tox, ansible 2.6, and allow using remote docker host ([#45](https://github.com/binbashar/bb-devops-dev-tools/issues/45))
- add wechat configs vars ([#42](https://github.com/binbashar/bb-devops-dev-tools/issues/42))
- Update stale.yml
- Create stale.yml
- add tags ([#41](https://github.com/binbashar/bb-devops-dev-tools/issues/41))
- Fix failing role on non-SELinux RedHat ([#40](https://github.com/binbashar/bb-devops-dev-tools/issues/40))
- fix architecture var parsing ([#39](https://github.com/binbashar/bb-devops-dev-tools/issues/39))
- Offer a better IRC Web clients to users ([#38](https://github.com/binbashar/bb-devops-dev-tools/issues/38))
- fix travis config
- upgrade to molecule 2.x ([#37](https://github.com/binbashar/bb-devops-dev-tools/issues/37))
- change way releases work; update license year
- fix treating smtp_require_tls value as a string, which caused amtool validation to fail
- Make template compatible with both Python 2 and 3
- Quick fix to allow multi-arch environments support
- Fix success test done with a filter
- Fix version_compare test done with a filter
- consistent variable naming
- Retry when connecting to external services
- fix tests
- fix validate
- more variables compatibility
- use /usr/local/bin for binary location; verify alertmanager config when creating it
- remove duplicate vars
- linter
- remove deprecated var
- specify `become` on tasks level instead of playbook
- split tasks into multiple files
- split variables in test playbook
- add preflight to check for child routes
- fix backwards compatibility
- cleaner config template
- change name of alertmanager_cli_flags
- fix README; fix typo
- Merge branch 'master' into cleanup
- add preflights; remove default route; remove default receiver
- update README
- clear default receivers configuration
- drop support for ansible 2.2 & add testing for ansible 2.5
- predownload bionic image
- add bionic support; minor readme fixes
- SELinux support
- add lacking quotation
- Locking testinfra version
- Update default version
- cloudalchemy branding
- add support for HA
- Remove variable alertmanager_log_dir, as this has been removed in PR [#16](https://github.com/binbashar/bb-devops-dev-tools/issues/16).
- Make Prometheus alertmanager service restart/reload with sudo privileges.
- Update generatetag.sh
- finish docs
- bump version to 0.13.0; support newer version in systemd
- fix typo
- removed log dir
- refactor tests
- support more OSes; use custom docker images
- added i386 arch
- Update generatetag.sh
- add system architecture autodetection
- Version bump
- Enable ability to change config file
- Stop pipeline on any error
- Update generatetag.sh
- Ansible 2.4.2
- Added template. Update version to 0.11.0
- parallel builds
- Update LICENSE
- remove twitter
- move from SoInteractive to Cloud Alchemy
- Update alertmanager to 0.10.0
- Delete Jenkinsfile
- Update README.md
- Update notification.sh
- Update playbook.yml
- travis
- move to systemd
- Reload systemd without using `command` module
- add cli flags; remove typo in group name
- change system group
- propagate amtool
- major fixes
- Update Jenkinsfile
- Added handler to systemd reload after service file created
- update to 0.7.1
- check template
- Alertmanaget semplate simplification
- Create Jenkinsfile
- change mattermost messages
- fix badge
- add tests
- Use 'package' module instead 'apt'
- Change receivers
- Add slack configuration
- Change db dir
- Configuration from template
- Change README
- use config template
- fix and add alertmanager.empty.yml
- remove reload handler
- correction readme
- Init commit


<a name="v0.0.10"></a>
## [v0.0.10] - 2020-04-24

- BBL-222 removing not necesarry playbooks folder and updating ansible-role supported list


<a name="v0.0.9"></a>
## [v0.0.9] - 2020-04-14

- BBL-222 updating ansible ref arch repo name
- BBL-222 re-adding 'git fetch --tags' to propagate upstream forked repo tags


<a name="v0.0.8"></a>
## [v0.0.8] - 2020-04-07

- BBL-222 updating ISSUES template config to fix integration
- BBL-222 renaming and resizeing README.md figures


<a name="v0.0.7"></a>
## [v0.0.7] - 2020-04-07

- BBL-222 adding .github dir w/ ISSUES and PRs templates
- BBL-222 .chlog and .gitignore minor updates
- BBL-222 updating topics for reference architecture repositories
- BBL-222 using github org parameter


<a name="v0.0.6"></a>
## [v0.0.6] - 2020-04-07

- BBL-222 | GitHub topics makefile helper ([#9](https://github.com/binbashar/bb-devops-dev-tools/issues/9))


<a name="v0.0.5"></a>
## [v0.0.5] - 2020-04-03

- Merge branch 'master' into BBL-117-bb-devops-dev-tools
- BBL-222 small makefile comments sintext correction
- BBL-222 cleaner .circleci/config setup
- BBL-222 Cross-project Makefile update using [@bin](https://github.com/bin)/makefiles + Github topics cmds support added
- BBL-222 Adding bin Makefile library files for improved reusability
- BBL-222 .chglog files updated to improve the CHANGELOG.md format
- BBL-224 adding new repos + git-sync-fork-upstream Makefile task
- BBL-199 modules for ec2 ansible fleet scenarios
- Merge branch 'master' into BBL-117-bb-devops-dev-tools
- BBL-117 updating CHANGELOG.md to std format
- BBL-117 updating CHANGELOG.md config willing to show commit messages instead of PRs.
- BBL-117 Adding CHANGELOG.md config files


<a name="v0.0.4"></a>
## [v0.0.4] - 2020-03-31

- Bbl 117 bb devops dev tools ([#7](https://github.com/binbashar/bb-devops-dev-tools/issues/7))
- BBL-199 - modules for ec2 ansible fleet scenarios ([#6](https://github.com/binbashar/bb-devops-dev-tools/issues/6))
- Bbl 117 bb devops dev tools ([#3](https://github.com/binbashar/bb-devops-dev-tools/issues/3))
- BBL-117 - BB DevOps Dev Tools CHANGELOG.md config ([#2](https://github.com/binbashar/bb-devops-dev-tools/issues/2))
- BBL-117 updating README.md + Makefile (release-mgmt) -> validate CircleCI job
- BBL-177 first commit


<a name="0.17.1"></a>
## [0.17.1] - 2020-03-29

- add deprecation warnings ([#120](https://github.com/binbashar/bb-devops-dev-tools/issues/120))


<a name="0.17.0"></a>
## [0.17.0] - 2020-03-29

- tasks: fix downloading latest version of binary
- Remove alertmanager_child_routes ([#101](https://github.com/binbashar/bb-devops-dev-tools/issues/101))
- :robot: sync with cloudalchemy/skeleton (SHA: 40e7ce18): lock molecule to v2 ([#118](https://github.com/binbashar/bb-devops-dev-tools/issues/118))
- Modify http_config to handle basic auth ([#116](https://github.com/binbashar/bb-devops-dev-tools/issues/116))
- Corrected typo on preflight check ([#114](https://github.com/binbashar/bb-devops-dev-tools/issues/114))
- Flush handlers after configuration ([#113](https://github.com/binbashar/bb-devops-dev-tools/issues/113))
- move installing selinux package dependencies into separate tasks ([#112](https://github.com/binbashar/bb-devops-dev-tools/issues/112))
- :robot: sync with cloudalchemy/skeleton (SHA: 69fc5be8): Merge pull request [#4](https://github.com/binbashar/bb-devops-dev-tools/issues/4) from cloudalchemy/travis_fix ([#110](https://github.com/binbashar/bb-devops-dev-tools/issues/110))
- :robot: sync with cloudalchemy/skeleton (SHA: 5f278500): use latest available python ([#109](https://github.com/binbashar/bb-devops-dev-tools/issues/109))
- Switch user login shell to /usr/sbin/nologin ([#108](https://github.com/binbashar/bb-devops-dev-tools/issues/108))
- :robot: sync with cloudalchemy/skeleton (SHA: f4521f6a): use latest available python ([#107](https://github.com/binbashar/bb-devops-dev-tools/issues/107))
- Do not fail when using a custom template file ([#103](https://github.com/binbashar/bb-devops-dev-tools/issues/103))
- :robot: sync with cloudalchemy/skeleton (SHA: bb0f0949): remove IRC link ([#105](https://github.com/binbashar/bb-devops-dev-tools/issues/105))
- create [patch] release
- Remove excessive newline
- Add restart handler on template change ([#102](https://github.com/binbashar/bb-devops-dev-tools/issues/102))
- Label PRs every 15 minutes (workaround github actions access issues)
- [REPO SYNC] add declarative label sync; add autolabelling PRs ([#97](https://github.com/binbashar/bb-devops-dev-tools/issues/97))
- [REPO SYNC] molecule: use CI images from quay.io instead of docke… ([#95](https://github.com/binbashar/bb-devops-dev-tools/issues/95))
- add option to propagate binaries without access to internet ([#83](https://github.com/binbashar/bb-devops-dev-tools/issues/83))
- [patch] release
- [REPO SYNC] Update releaser.sh ([#93](https://github.com/binbashar/bb-devops-dev-tools/issues/93))
- [REPO SYNC] add support for CentOS8 ([#92](https://github.com/binbashar/bb-devops-dev-tools/issues/92))
- make order of cluster args deterministic ([#91](https://github.com/binbashar/bb-devops-dev-tools/issues/91))
- Adjust systemd restrictions ([#90](https://github.com/binbashar/bb-devops-dev-tools/issues/90))
- New prometheus/alertmanager upstream release! ([#89](https://github.com/binbashar/bb-devops-dev-tools/issues/89))
- Cluster fix ([#88](https://github.com/binbashar/bb-devops-dev-tools/issues/88))
- Merge branch 'master' of github.com:cloudalchemy/ansible-alertmanager
- disable no_log when debugging
- :robot: synchronize with last commit in cloudalchemy/skeleton (SHA: 808c481c) ([#86](https://github.com/binbashar/bb-devops-dev-tools/issues/86))
- add support for RHEL8 (without automated testing) ([#84](https://github.com/binbashar/bb-devops-dev-tools/issues/84))
- drop testing on debian jessie and add support for debian buster ([#82](https://github.com/binbashar/bb-devops-dev-tools/issues/82))
- update to fedora 30 and bring in mechanism for installing SELinux deps known from ansible-prometheus ([#81](https://github.com/binbashar/bb-devops-dev-tools/issues/81))
- update readme
- fix test scenario "latest"
- increase systemd service security restrictions ([#80](https://github.com/binbashar/bb-devops-dev-tools/issues/80))
- propagate support for 'latest' version specifier from ansible-pro… ([#79](https://github.com/binbashar/bb-devops-dev-tools/issues/79))
- :robot: synchronize with last commit in cloudalchemy/skeleton (SHA: 1f68dc21) ([#78](https://github.com/binbashar/bb-devops-dev-tools/issues/78))
- Moving to python 3 and dropping support for python 2.x (on deploy… ([#77](https://github.com/binbashar/bb-devops-dev-tools/issues/77))
- :robot: synchronize files from cloudalchemy/skeleton ([#75](https://github.com/binbashar/bb-devops-dev-tools/issues/75))
- New prometheus/alertmanager upstream release! ([#73](https://github.com/binbashar/bb-devops-dev-tools/issues/73))
- support copying of alertmanager templates ([#68](https://github.com/binbashar/bb-devops-dev-tools/issues/68))
- New prometheus/alertmanager upstream release! ([#69](https://github.com/binbashar/bb-devops-dev-tools/issues/69))
- Wait for network to be online ([#70](https://github.com/binbashar/bb-devops-dev-tools/issues/70))
- Synchronize files from cloudalchemy/skeleton ([#71](https://github.com/binbashar/bb-devops-dev-tools/issues/71))
- added proxy support ([#67](https://github.com/binbashar/bb-devops-dev-tools/issues/67))
- New prometheus/alertmanager upstream release! ([#66](https://github.com/binbashar/bb-devops-dev-tools/issues/66))
- use global probot settings
- Change auth_require_tls to require_tls ([#65](https://github.com/binbashar/bb-devops-dev-tools/issues/65))
- New alertmanager upstream release and template improvements ([#62](https://github.com/binbashar/bb-devops-dev-tools/issues/62))
- changed 'result|success' to 'result is success' in install.yml file to avoid warning ([#64](https://github.com/binbashar/bb-devops-dev-tools/issues/64))
- Create .ansible-lint
- Download package locally during check mode ([#63](https://github.com/binbashar/bb-devops-dev-tools/issues/63))
- Fix faulty hipchat configuration parameters ([#61](https://github.com/binbashar/bb-devops-dev-tools/issues/61))
- add "company" section to satisfy ansible galaxy
- Fix typo in preflight checks for routes ([#59](https://github.com/binbashar/bb-devops-dev-tools/issues/59))
- Add support for multi-line ansible_managed strings ([#58](https://github.com/binbashar/bb-devops-dev-tools/issues/58))
- Move service creation from install to configure ([#57](https://github.com/binbashar/bb-devops-dev-tools/issues/57))
- :tada: automated upstream release update ([#55](https://github.com/binbashar/bb-devops-dev-tools/issues/55))
- fix tags, remove always ([#54](https://github.com/binbashar/bb-devops-dev-tools/issues/54))
- Fix: --cluster.nickname does not exist in 0.15.2 ([#53](https://github.com/binbashar/bb-devops-dev-tools/issues/53))
- Update opsgenie global configs ([#52](https://github.com/binbashar/bb-devops-dev-tools/issues/52))
- move to ansible 2.7 ([#51](https://github.com/binbashar/bb-devops-dev-tools/issues/51))
- [patch] Propagate https://github.com/cloudalchemy/ansible-node-exporter/pull/53
- [patch] update readme
- New alertmanager upstream release! ([#48](https://github.com/binbashar/bb-devops-dev-tools/issues/48))
- [patch] Add example inhibit rules
- lock changelog generator version
- New alertmanager upstream release! ([#46](https://github.com/binbashar/bb-devops-dev-tools/issues/46))
- bump alertmanager version to 0.15.0 ([#43](https://github.com/binbashar/bb-devops-dev-tools/issues/43))
- use tox, ansible 2.6, and allow using remote docker host ([#45](https://github.com/binbashar/bb-devops-dev-tools/issues/45))
- add wechat configs vars ([#42](https://github.com/binbashar/bb-devops-dev-tools/issues/42))
- Update stale.yml
- Create stale.yml
- add tags ([#41](https://github.com/binbashar/bb-devops-dev-tools/issues/41))
- Fix failing role on non-SELinux RedHat ([#40](https://github.com/binbashar/bb-devops-dev-tools/issues/40))
- fix architecture var parsing ([#39](https://github.com/binbashar/bb-devops-dev-tools/issues/39))
- Offer a better IRC Web clients to users ([#38](https://github.com/binbashar/bb-devops-dev-tools/issues/38))
- fix travis config
- upgrade to molecule 2.x ([#37](https://github.com/binbashar/bb-devops-dev-tools/issues/37))
- change way releases work; update license year
- fix treating smtp_require_tls value as a string, which caused amtool validation to fail
- Make template compatible with both Python 2 and 3
- Quick fix to allow multi-arch environments support
- Fix success test done with a filter
- Fix version_compare test done with a filter
- consistent variable naming
- Retry when connecting to external services
- fix tests
- fix validate
- more variables compatibility
- use /usr/local/bin for binary location; verify alertmanager config when creating it
- remove duplicate vars
- linter
- remove deprecated var
- specify `become` on tasks level instead of playbook
- split tasks into multiple files
- split variables in test playbook
- add preflight to check for child routes
- fix backwards compatibility
- cleaner config template
- change name of alertmanager_cli_flags
- fix README; fix typo
- Merge branch 'master' into cleanup
- add preflights; remove default route; remove default receiver
- update README
- clear default receivers configuration
- drop support for ansible 2.2 & add testing for ansible 2.5
- predownload bionic image
- add bionic support; minor readme fixes
- SELinux support
- add lacking quotation
- Locking testinfra version
- Update default version
- cloudalchemy branding
- add support for HA
- Remove variable alertmanager_log_dir, as this has been removed in PR [#16](https://github.com/binbashar/bb-devops-dev-tools/issues/16).
- Make Prometheus alertmanager service restart/reload with sudo privileges.
- Update generatetag.sh
- finish docs
- bump version to 0.13.0; support newer version in systemd
- fix typo
- removed log dir
- refactor tests
- support more OSes; use custom docker images
- added i386 arch
- Update generatetag.sh
- add system architecture autodetection
- Version bump
- Enable ability to change config file
- Stop pipeline on any error
- Update generatetag.sh
- Ansible 2.4.2
- Added template. Update version to 0.11.0
- parallel builds
- Update LICENSE
- remove twitter
- move from SoInteractive to Cloud Alchemy
- Update alertmanager to 0.10.0
- Delete Jenkinsfile
- Update README.md
- Update notification.sh
- Update playbook.yml
- travis
- move to systemd
- Reload systemd without using `command` module
- add cli flags; remove typo in group name
- change system group
- propagate amtool
- major fixes
- Update Jenkinsfile
- Added handler to systemd reload after service file created
- update to 0.7.1
- check template
- Alertmanaget semplate simplification
- Create Jenkinsfile
- change mattermost messages
- fix badge
- add tests
- Use 'package' module instead 'apt'
- Change receivers
- Add slack configuration
- Change db dir
- Configuration from template
- Change README
- use config template
- fix and add alertmanager.empty.yml
- remove reload handler
- correction readme
- Init commit


<a name="v0.0.3"></a>
## [v0.0.3] - 2020-02-12

- BBL-199 - modules for ec2 ansible fleet scenarios ([#6](https://github.com/binbashar/bb-devops-dev-tools/issues/6))


<a name="v0.0.2"></a>
## [v0.0.2] - 2020-01-28

- Bbl 117 bb devops dev tools ([#3](https://github.com/binbashar/bb-devops-dev-tools/issues/3))


<a name="v0.0.1"></a>
## [v0.0.1] - 2020-01-28

- BBL-117 - BB DevOps Dev Tools CHANGELOG.md config ([#2](https://github.com/binbashar/bb-devops-dev-tools/issues/2))
- BBL-117 updating README.md + Makefile (release-mgmt) -> validate CircleCI job
- BBL-177 first commit


<a name="0.16.0"></a>
## [0.16.0] - 2020-01-11

- Switch user login shell to /usr/sbin/nologin ([#108](https://github.com/binbashar/bb-devops-dev-tools/issues/108))
- :robot: sync with cloudalchemy/skeleton (SHA: f4521f6a): use latest available python ([#107](https://github.com/binbashar/bb-devops-dev-tools/issues/107))
- Do not fail when using a custom template file ([#103](https://github.com/binbashar/bb-devops-dev-tools/issues/103))
- :robot: sync with cloudalchemy/skeleton (SHA: bb0f0949): remove IRC link ([#105](https://github.com/binbashar/bb-devops-dev-tools/issues/105))
- create [patch] release
- Remove excessive newline
- Add restart handler on template change ([#102](https://github.com/binbashar/bb-devops-dev-tools/issues/102))
- Label PRs every 15 minutes (workaround github actions access issues)
- [REPO SYNC] add declarative label sync; add autolabelling PRs ([#97](https://github.com/binbashar/bb-devops-dev-tools/issues/97))
- [REPO SYNC] molecule: use CI images from quay.io instead of docke… ([#95](https://github.com/binbashar/bb-devops-dev-tools/issues/95))
- add option to propagate binaries without access to internet ([#83](https://github.com/binbashar/bb-devops-dev-tools/issues/83))


<a name="0.15.1"></a>
## [0.15.1] - 2019-11-11

- [patch] release
- [REPO SYNC] Update releaser.sh ([#93](https://github.com/binbashar/bb-devops-dev-tools/issues/93))
- [REPO SYNC] add support for CentOS8 ([#92](https://github.com/binbashar/bb-devops-dev-tools/issues/92))
- make order of cluster args deterministic ([#91](https://github.com/binbashar/bb-devops-dev-tools/issues/91))


<a name="0.15.0"></a>
## [0.15.0] - 2019-10-02

- Adjust systemd restrictions ([#90](https://github.com/binbashar/bb-devops-dev-tools/issues/90))
- New prometheus/alertmanager upstream release! ([#89](https://github.com/binbashar/bb-devops-dev-tools/issues/89))
- Cluster fix ([#88](https://github.com/binbashar/bb-devops-dev-tools/issues/88))
- Merge branch 'master' of github.com:cloudalchemy/ansible-alertmanager
- disable no_log when debugging
- :robot: synchronize with last commit in cloudalchemy/skeleton (SHA: 808c481c) ([#86](https://github.com/binbashar/bb-devops-dev-tools/issues/86))
- add support for RHEL8 (without automated testing) ([#84](https://github.com/binbashar/bb-devops-dev-tools/issues/84))
- drop testing on debian jessie and add support for debian buster ([#82](https://github.com/binbashar/bb-devops-dev-tools/issues/82))
- update to fedora 30 and bring in mechanism for installing SELinux deps known from ansible-prometheus ([#81](https://github.com/binbashar/bb-devops-dev-tools/issues/81))
- update readme
- fix test scenario "latest"
- increase systemd service security restrictions ([#80](https://github.com/binbashar/bb-devops-dev-tools/issues/80))
- propagate support for 'latest' version specifier from ansible-pro… ([#79](https://github.com/binbashar/bb-devops-dev-tools/issues/79))
- :robot: synchronize with last commit in cloudalchemy/skeleton (SHA: 1f68dc21) ([#78](https://github.com/binbashar/bb-devops-dev-tools/issues/78))
- Moving to python 3 and dropping support for python 2.x (on deploy… ([#77](https://github.com/binbashar/bb-devops-dev-tools/issues/77))
- :robot: synchronize files from cloudalchemy/skeleton ([#75](https://github.com/binbashar/bb-devops-dev-tools/issues/75))


<a name="0.14.0"></a>
## [0.14.0] - 2019-07-11

- New prometheus/alertmanager upstream release! ([#73](https://github.com/binbashar/bb-devops-dev-tools/issues/73))
- support copying of alertmanager templates ([#68](https://github.com/binbashar/bb-devops-dev-tools/issues/68))
- New prometheus/alertmanager upstream release! ([#69](https://github.com/binbashar/bb-devops-dev-tools/issues/69))


<a name="0.13.12"></a>
## [0.13.12] - 2019-05-04

- Wait for network to be online ([#70](https://github.com/binbashar/bb-devops-dev-tools/issues/70))
- Synchronize files from cloudalchemy/skeleton ([#71](https://github.com/binbashar/bb-devops-dev-tools/issues/71))
- added proxy support ([#67](https://github.com/binbashar/bb-devops-dev-tools/issues/67))


<a name="0.13.11"></a>
## [0.13.11] - 2019-04-05

- New prometheus/alertmanager upstream release! ([#66](https://github.com/binbashar/bb-devops-dev-tools/issues/66))
- use global probot settings
- Change auth_require_tls to require_tls ([#65](https://github.com/binbashar/bb-devops-dev-tools/issues/65))


<a name="0.13.10"></a>
## [0.13.10] - 2019-03-04

- New alertmanager upstream release and template improvements ([#62](https://github.com/binbashar/bb-devops-dev-tools/issues/62))
- changed 'result|success' to 'result is success' in install.yml file to avoid warning ([#64](https://github.com/binbashar/bb-devops-dev-tools/issues/64))
- Create .ansible-lint
- Download package locally during check mode ([#63](https://github.com/binbashar/bb-devops-dev-tools/issues/63))


<a name="0.13.9"></a>
## [0.13.9] - 2019-01-14

- Fix faulty hipchat configuration parameters ([#61](https://github.com/binbashar/bb-devops-dev-tools/issues/61))
- add "company" section to satisfy ansible galaxy
- Fix typo in preflight checks for routes ([#59](https://github.com/binbashar/bb-devops-dev-tools/issues/59))
- Add support for multi-line ansible_managed strings ([#58](https://github.com/binbashar/bb-devops-dev-tools/issues/58))


<a name="0.13.8"></a>
## [0.13.8] - 2018-12-03

- Move service creation from install to configure ([#57](https://github.com/binbashar/bb-devops-dev-tools/issues/57))


<a name="0.13.7"></a>
## [0.13.7] - 2018-11-30

- :tada: automated upstream release update ([#55](https://github.com/binbashar/bb-devops-dev-tools/issues/55))
- fix tags, remove always ([#54](https://github.com/binbashar/bb-devops-dev-tools/issues/54))
- Fix: --cluster.nickname does not exist in 0.15.2 ([#53](https://github.com/binbashar/bb-devops-dev-tools/issues/53))


<a name="0.13.6"></a>
## [0.13.6] - 2018-10-23

- Update opsgenie global configs ([#52](https://github.com/binbashar/bb-devops-dev-tools/issues/52))


<a name="0.13.5"></a>
## [0.13.5] - 2018-10-08

- move to ansible 2.7 ([#51](https://github.com/binbashar/bb-devops-dev-tools/issues/51))


<a name="0.13.4"></a>
## [0.13.4] - 2018-09-06

- [patch] Propagate https://github.com/cloudalchemy/ansible-node-exporter/pull/53


<a name="0.13.3"></a>
## [0.13.3] - 2018-08-15

- [patch] update readme
- New alertmanager upstream release! ([#48](https://github.com/binbashar/bb-devops-dev-tools/issues/48))


<a name="0.13.2"></a>
## [0.13.2] - 2018-08-09

- [patch] Add example inhibit rules
- lock changelog generator version


<a name="0.13.1"></a>
## [0.13.1] - 2018-07-26

- New alertmanager upstream release! ([#46](https://github.com/binbashar/bb-devops-dev-tools/issues/46))


<a name="0.13.0"></a>
## [0.13.0] - 2018-07-01

- bump alertmanager version to 0.15.0 ([#43](https://github.com/binbashar/bb-devops-dev-tools/issues/43))
- use tox, ansible 2.6, and allow using remote docker host ([#45](https://github.com/binbashar/bb-devops-dev-tools/issues/45))


<a name="0.12.0"></a>
## [0.12.0] - 2018-06-21

- add wechat configs vars ([#42](https://github.com/binbashar/bb-devops-dev-tools/issues/42))
- Update stale.yml
- Create stale.yml
- add tags ([#41](https://github.com/binbashar/bb-devops-dev-tools/issues/41))
- Fix failing role on non-SELinux RedHat ([#40](https://github.com/binbashar/bb-devops-dev-tools/issues/40))
- fix architecture var parsing ([#39](https://github.com/binbashar/bb-devops-dev-tools/issues/39))
- Offer a better IRC Web clients to users ([#38](https://github.com/binbashar/bb-devops-dev-tools/issues/38))
- fix travis config
- upgrade to molecule 2.x ([#37](https://github.com/binbashar/bb-devops-dev-tools/issues/37))


<a name="0.11.6"></a>
## [0.11.6] - 2018-04-21

- change way releases work; update license year
- fix treating smtp_require_tls value as a string, which caused amtool validation to fail


<a name="0.11.5"></a>
## [0.11.5] - 2018-04-13

- Make template compatible with both Python 2 and 3


<a name="0.11.4"></a>
## [0.11.4] - 2018-04-07

- Quick fix to allow multi-arch environments support


<a name="0.11.3"></a>
## [0.11.3] - 2018-04-06

- Fix success test done with a filter


<a name="0.11.2"></a>
## [0.11.2] - 2018-04-06

- Fix version_compare test done with a filter


<a name="0.11.1"></a>
## [0.11.1] - 2018-04-05

- consistent variable naming
- Retry when connecting to external services


<a name="0.11.0"></a>
## [0.11.0] - 2018-03-30

- fix tests
- fix validate
- more variables compatibility
- use /usr/local/bin for binary location; verify alertmanager config when creating it
- remove duplicate vars
- linter
- remove deprecated var
- specify `become` on tasks level instead of playbook
- split tasks into multiple files
- split variables in test playbook
- add preflight to check for child routes
- fix backwards compatibility
- cleaner config template
- change name of alertmanager_cli_flags
- fix README; fix typo
- Merge branch 'master' into cleanup
- add preflights; remove default route; remove default receiver


<a name="0.10.4"></a>
## [0.10.4] - 2018-03-27

- update README
- clear default receivers configuration


<a name="0.10.3"></a>
## [0.10.3] - 2018-03-24

- drop support for ansible 2.2 & add testing for ansible 2.5


<a name="0.10.2"></a>
## [0.10.2] - 2018-03-21

- predownload bionic image
- add bionic support; minor readme fixes


<a name="0.10.1"></a>
## [0.10.1] - 2018-03-21

- SELinux support


<a name="0.10.0"></a>
## [0.10.0] - 2018-02-25

- add lacking quotation
- Locking testinfra version
- cloudalchemy branding
- add support for HA


<a name="0.9.4"></a>
## [0.9.4] - 2018-02-23

- Update default version


<a name="0.9.3"></a>
## [0.9.3] - 2018-02-21

- Remove variable alertmanager_log_dir, as this has been removed in PR [#16](https://github.com/binbashar/bb-devops-dev-tools/issues/16).


<a name="0.9.2"></a>
## [0.9.2] - 2018-02-14

- Make Prometheus alertmanager service restart/reload with sudo privileges.
- bump version to 0.13.0; support newer version in systemd
- fix typo
- removed log dir
- refactor tests
- support more OSes; use custom docker images
- added i386 arch


<a name="0.9.1"></a>
## [0.9.1] - 2018-01-27

- Update generatetag.sh
- finish docs


<a name="0.9.0"></a>
## [0.9.0] - 2018-01-26

- bump version to 0.13.0; support newer version in systemd


<a name="0.8.0"></a>
## [0.8.0] - 2018-01-19

- fix typo
- removed log dir


<a name="0.7.0"></a>
## [0.7.0] - 2018-01-13

- refactor tests
- support more OSes; use custom docker images


<a name="0.6.0"></a>
## [0.6.0] - 2018-01-07

- added i386 arch


<a name="0.5.0"></a>
## [0.5.0] - 2018-01-02

- Update generatetag.sh
- add system architecture autodetection


<a name="0.4.7"></a>
## [0.4.7] - 2017-12-18

- Version bump


<a name="0.4.6"></a>
## [0.4.6] - 2017-12-08

- Enable ability to change config file


<a name="0.4.5"></a>
## [0.4.5] - 2017-12-06

- Stop pipeline on any error


<a name="0.4.4"></a>
## [0.4.4] - 2017-11-30

- Update generatetag.sh


<a name="0.4.3"></a>
## [0.4.3] - 2017-11-30

- Ansible 2.4.2


<a name="0.4.2"></a>
## [0.4.2] - 2017-11-29

- Added template. Update version to 0.11.0
- parallel builds
- Update LICENSE
- remove twitter
- move from SoInteractive to Cloud Alchemy


<a name="0.4.1"></a>
## [0.4.1] - 2017-11-13

- Update alertmanager to 0.10.0


<a name="0.4.0"></a>
## [0.4.0] - 2017-10-16

- Delete Jenkinsfile
- Update README.md
- Update notification.sh
- Update playbook.yml
- travis


<a name="0.3.1"></a>
## [0.3.1] - 2017-10-05

- move to systemd
- Reload systemd without using `command` module
- add cli flags; remove typo in group name
- change system group
- propagate amtool
- major fixes


<a name="0.2.0"></a>
## [0.2.0] - 2017-07-21



<a name="0.3.0"></a>
## [0.3.0] - 2017-07-21

- Update Jenkinsfile


<a name="0.1.5"></a>
## [0.1.5] - 2017-07-12



<a name="0.1.6"></a>
## [0.1.6] - 2017-07-12

- Added handler to systemd reload after service file created


<a name="0.1.3"></a>
## [0.1.3] - 2017-07-10



<a name="0.1.4"></a>
## [0.1.4] - 2017-07-10

- update to 0.7.1


<a name="0.1.2"></a>
## [0.1.2] - 2017-07-03

- check template
- Alertmanaget semplate simplification


<a name="0.1.1"></a>
## [0.1.1] - 2017-06-14

- Create Jenkinsfile
- change mattermost messages


<a name="0.1.0"></a>
## [0.1.0] - 2017-06-06

- fix badge
- add tests


<a name="0.0.4"></a>
## [0.0.4] - 2017-05-15

- Use 'package' module instead 'apt'
- Change receivers


<a name="0.0.3"></a>
## [0.0.3] - 2017-05-09

- Add slack configuration
- Change db dir
- Configuration from template
- Change README
- use config template


<a name="0.0.2"></a>
## [0.0.2] - 2017-05-05

- fix and add alertmanager.empty.yml


<a name="0.0.1"></a>
## 0.0.1 - 2017-05-02

- remove reload handler
- correction readme
- Init commit


[Unreleased]: https://github.com/binbashar/bb-devops-dev-tools/compare/v0.17.3...HEAD
[v0.17.3]: https://github.com/binbashar/bb-devops-dev-tools/compare/v0.0.12...v0.17.3
[v0.0.12]: https://github.com/binbashar/bb-devops-dev-tools/compare/v0.0.11...v0.0.12
[v0.0.11]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.17.2...v0.0.11
[0.17.2]: https://github.com/binbashar/bb-devops-dev-tools/compare/v0.0.10...0.17.2
[v0.0.10]: https://github.com/binbashar/bb-devops-dev-tools/compare/v0.0.9...v0.0.10
[v0.0.9]: https://github.com/binbashar/bb-devops-dev-tools/compare/v0.0.8...v0.0.9
[v0.0.8]: https://github.com/binbashar/bb-devops-dev-tools/compare/v0.0.7...v0.0.8
[v0.0.7]: https://github.com/binbashar/bb-devops-dev-tools/compare/v0.0.6...v0.0.7
[v0.0.6]: https://github.com/binbashar/bb-devops-dev-tools/compare/v0.0.5...v0.0.6
[v0.0.5]: https://github.com/binbashar/bb-devops-dev-tools/compare/v0.0.4...v0.0.5
[v0.0.4]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.17.1...v0.0.4
[0.17.1]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.17.0...0.17.1
[0.17.0]: https://github.com/binbashar/bb-devops-dev-tools/compare/v0.0.3...0.17.0
[v0.0.3]: https://github.com/binbashar/bb-devops-dev-tools/compare/v0.0.2...v0.0.3
[v0.0.2]: https://github.com/binbashar/bb-devops-dev-tools/compare/v0.0.1...v0.0.2
[v0.0.1]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.16.0...v0.0.1
[0.16.0]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.15.1...0.16.0
[0.15.1]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.15.0...0.15.1
[0.15.0]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.14.0...0.15.0
[0.14.0]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.13.12...0.14.0
[0.13.12]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.13.11...0.13.12
[0.13.11]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.13.10...0.13.11
[0.13.10]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.13.9...0.13.10
[0.13.9]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.13.8...0.13.9
[0.13.8]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.13.7...0.13.8
[0.13.7]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.13.6...0.13.7
[0.13.6]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.13.5...0.13.6
[0.13.5]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.13.4...0.13.5
[0.13.4]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.13.3...0.13.4
[0.13.3]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.13.2...0.13.3
[0.13.2]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.13.1...0.13.2
[0.13.1]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.13.0...0.13.1
[0.13.0]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.12.0...0.13.0
[0.12.0]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.11.6...0.12.0
[0.11.6]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.11.5...0.11.6
[0.11.5]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.11.4...0.11.5
[0.11.4]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.11.3...0.11.4
[0.11.3]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.11.2...0.11.3
[0.11.2]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.11.1...0.11.2
[0.11.1]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.11.0...0.11.1
[0.11.0]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.10.4...0.11.0
[0.10.4]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.10.3...0.10.4
[0.10.3]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.10.2...0.10.3
[0.10.2]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.10.1...0.10.2
[0.10.1]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.10.0...0.10.1
[0.10.0]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.9.4...0.10.0
[0.9.4]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.9.3...0.9.4
[0.9.3]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.9.2...0.9.3
[0.9.2]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.9.1...0.9.2
[0.9.1]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.9.0...0.9.1
[0.9.0]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.8.0...0.9.0
[0.8.0]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.7.0...0.8.0
[0.7.0]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.6.0...0.7.0
[0.6.0]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.5.0...0.6.0
[0.5.0]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.4.7...0.5.0
[0.4.7]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.4.6...0.4.7
[0.4.6]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.4.5...0.4.6
[0.4.5]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.4.4...0.4.5
[0.4.4]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.4.3...0.4.4
[0.4.3]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.4.2...0.4.3
[0.4.2]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.4.1...0.4.2
[0.4.1]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.4.0...0.4.1
[0.4.0]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.3.1...0.4.0
[0.3.1]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.2.0...0.3.1
[0.2.0]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.3.0...0.2.0
[0.3.0]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.1.5...0.3.0
[0.1.5]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.1.6...0.1.5
[0.1.6]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.1.3...0.1.6
[0.1.3]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.1.4...0.1.3
[0.1.4]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.1.2...0.1.4
[0.1.2]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.1.1...0.1.2
[0.1.1]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.1.0...0.1.1
[0.1.0]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.0.4...0.1.0
[0.0.4]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.0.3...0.0.4
[0.0.3]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.0.2...0.0.3
[0.0.2]: https://github.com/binbashar/bb-devops-dev-tools/compare/0.0.1...0.0.2
