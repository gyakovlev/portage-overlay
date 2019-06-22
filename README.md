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
├── eclass/
├── metadata/
│   └── layout.conf
├── net-news/
│   └── haxor-news/
│       ├── haxor-news-0.4.3.ebuild
│       ├── haxor-news-9999.ebuild
│       ├── Manifest
│       └── metadata.xml
├── profiles/
│   ├── package.mask
│   └── repo_name
├── scripts/
│   └── pre-commit*
├── sys-kernel/
│   └── asus-wmi-sensors/
│       ├── asus-wmi-sensors-0_pre20190611.ebuild
│       ├── asus-wmi-sensors-9999.ebuild
│       ├── Manifest
│       └── metadata.xml
├── x11-drivers/
├── x11-themes/
│   ├── arc-kde/
│   │   ├── arc-kde-20180614.ebuild
│   │   ├── Manifest
│   │   └── metadata.xml
│   └── papirus-icon-theme/
│       ├── Manifest
│       ├── metadata.xml
│       └── papirus-icon-theme-20190521.ebuild
├── gyakovlev.conf
└── README.md

12 directories, 20 files
```
