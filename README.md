[![Build Status](https://travis-ci.org/gyakovlev/gentoo-overlay.svg?branch=master)](https://travis-ci.org/gyakovlev/gentoo-overlay)
# gyakovlev
This is my personal portage overlay for [Gentoo Linux](https://gentoo.org/)

Mirror available at [gitlab](https://gitlab.com/gyakovlev/gentoo-overlay)

## Installation

- using wget
```sh
mkdir -p /etc/portage/repos.conf
wget  -O /etc/portage/repos.conf/gyakovlev.conf https://raw.githubusercontent.com/gyakovlev/gentoo-overlay/master/gyakovlev.conf
```

- using curl
```sh
curl -Lo /etc/portage/repos.conf/gyakovlev.conf --create-dirs https://raw.githubusercontent.com/gyakovlev/gentoo-overlay/master/gyakovlev.conf
```

## sync the repo

```sh
emaint sync -r gyakovlev
```

### Contents ([autogenerated](scripts/pre-commit))
[comment]: # (text below will be generated using pre-commit hook. this line is not visible when rendered.)
```Hack
.
├── metadata/
│   └── layout.conf
├── profiles/
│   ├── package.mask
│   └── repo_name
├── scripts/
│   └── pre-commit*
├── gyakovlev.conf
└── README.md

3 directories, 6 files
```
