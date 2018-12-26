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
├── dev-util/
│   └── annobin/
│       ├── annobin-5.9.ebuild
│       ├── annobin-8.4.ebuild
│       ├── annobin-9999.ebuild
│       ├── Manifest
│       └── metadata.xml
├── eclass/
├── media-fonts/
│   └── plex/
│       ├── Manifest
│       ├── metadata.xml
│       └── plex-1.0.2.ebuild
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
│   └── it87/
│       ├── it87-1.1_pre20180613-r1.ebuild
│       ├── it87-9999.ebuild
│       ├── Manifest
│       └── metadata.xml
├── x11-misc/
│   └── slstatus/
│       ├── Manifest
│       ├── metadata.xml
│       └── slstatus-9999.ebuild
├── x11-themes/
│   ├── arc-kde/
│   │   ├── arc-kde-20180614.ebuild
│   │   ├── Manifest
│   │   └── metadata.xml
│   └── papirus-icon-theme/
│       ├── Manifest
│       ├── metadata.xml
│       └── papirus-icon-theme-20181120.ebuild
├── gyakovlev.conf
└── README.md

17 directories, 31 files
```
