# gyakovlev 
This is my personal portage overlay for [Gentoo Linux](https://gentoo.org/).  
I do my best to maintain ebuilds according to main repo standard.
Most packages end up in gentoo, but some may stay here forever.
WIP/Unstable packages should remain masked.

## Installation

- using wget
```sh
mkdir -p /etc/portage/repos.conf
wget  -O /etc/portage/repos.conf/gyakovlev.conf \
https://raw.githubusercontent.com/gyakovlev/gentoo-overlay/master/gyakovlev.conf
```

- using curl
```sh
curl -Lo /etc/portage/repos.conf/gyakovlev.conf --create-dirs \
	https://raw.githubusercontent.com/gyakovlev/gentoo-overlay/master/gyakovlev.conf
```


- [ ] using [eselect-repository](https://packages.gentoo.org/packages/app-eselect/eselect-repository) not yet available
- [ ] using [layman](https://packages.gentoo.org/packages/app-portage/layman) not yet available


## sync the repo

```sh
emaint sync -r gyakovlev
```

### Contents ([autogenerated](scripts/pre-commit))
[comment]: # (text below will be generated using pre-commit hook. this line is not visible when rendered.)
````
.
├── metadata
│   └── layout.conf
├── profiles
│   └── repo_name
├── scripts
│   └── pre-commit
├── sys-fs
│   └── zfs-auto-snapshot
│       ├── Manifest
│       ├── metadata.xml
│       ├── zfs-auto-snapshot-1.2.4.ebuild
│       └── zfs-auto-snapshot-9999.ebuild
├── sys-kernel
│   └── it87
│       ├── files
│       │   └── it87.conf
│       ├── it87-9999.ebuild
│       ├── Manifest
│       └── metadata.xml
├── x11-misc
│   └── xwallpaper
│       ├── Manifest
│       ├── metadata.xml
│       └── xwallpaper-0.3.0.ebuild
├── gyakovlev.conf
└── README.md

10 directories, 16 files
````
