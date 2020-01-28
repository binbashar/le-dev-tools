<div align="center">
    <img src="./%40figures/binbash.png" alt="drawing" width="350"/>
</div>
<div align="right">
  <img src="./%40figures/binbash-leverage-terraform.png"
  alt="leverage" width="230"/>
</div>

# Binbash Leverage Dev Tools

## Overview
This repository contains all Makefiles used to bootstrap Binbash Leverage module ropositories.

## Files/Folders Organization
The following block provides a brief explanation of the chosen files/folders layout:

```shell
╰─○ tree -L 3
.
├── ansible
│   ├── playbooks
│   │   └── Makefile
│   └── roles
│       └── Makefile
├── docker
│   └── Makefile
...
├── helm
│   └── Makefile
├── jenkins
│   └── Makefile
├── README.md
├── ref-architecture
│   └── Makefile
└── terraform
    └── Makefile

```

---

# Release Management

## Docker based makefile commands

* <https://cloud.docker.com/u/binbash/repository/docker/binbash/git-release>
* <https://github.com/binbashar/bb-devops-dev-tools/blob/master/Makefile>

Root directory `Makefile` has the automated steps (to be integrated with **CircleCI jobs** []() )

### CircleCi PR auto-release job

<div align="left">
  <img src="./%40figures/circleci.png" alt="leverage-circleci" width="230"/>
</div>

- <https://circleci.com/gh/binbashar/bb-devops-dev-tools>
- **NOTE:** Will only run after merged PR.

### Manual execution from workstation

```
$ make
Available Commands:
 - release-major-with-changelog make changelog-major && git add && git commit && make release-major
 - release-minor-with-changelog make changelog-minor && git add && git commit && make release-minor
 - release-patch-with-changelog make changelog-patch && git add && git commit && make release-patch
