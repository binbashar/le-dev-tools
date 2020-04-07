<div align="center">
    <img src="./%40figures/binbash-logo.png" alt="drawing" width="250"/>
</div>
<div align="right">
  <img src="./%40figures/binbash-leverage-logo.png"
  alt="leverage" width="130"/>
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

# TODO

- Add Makefile lint step to CI job. 

# Release Management
### CircleCi PR auto-release job

<div align="left">
  <img src="./%40figures/circleci-logo.png" alt="circleci" width="130"/>
</div>

- [**pipeline-job**](https://circleci.com/gh/binbashar/bb-devops-dev-tools) (**NOTE:** Will only run after merged PR)
- [**releases**](https://github.com/binbashar/le-dev-tools/releases) 
- [**changelog**](https://github.com/binbashar/le-dev-tools/blob/master/CHANGELOG.md) 
