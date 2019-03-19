[![Docker Stars](https://img.shields.io/docker/stars/minimum2scp/debian-jessie.svg)]()
[![Docker Pulls](https://img.shields.io/docker/pulls/minimum2scp/debian-jessie.svg)]()
[![Docker Automated Build](https://img.shields.io/docker/automated/minimum2scp/debian-jessie.svg)]()

# about minimum2scp/debian-jessie image

 * Debian jessie (8.x) amd64
 * Almost same as debian:jessie image ([semi official debian image](https://registry.hub.docker.com/_/debian/))

## build minimum2scp/debian-jessie image

Run following commands on your Debian (requires debootstrap)

```
$ git clone https://github.com/minimum2scp/dockerfiles.git
$ cd dockerfiles/debian-jessie
$ rake mkimage TAG=minimum2scp/debian-jessie:latest
```

## packages

installed packages:

```
ii   acl                     2.2.52-2                  amd64  Access control list utilities
ii   adduser                 3.113+nmu3                all    add and remove users and groups
ii   apt                     1.0.9.8.5                 amd64  commandline package manager
ii   base-files              8+deb8u11                 amd64  Debian base system miscellaneous files
ii   base-passwd             3.5.37                    amd64  Debian base system master password and group files
ii   bash                    4.3-11+deb8u1             amd64  GNU Bourne Again SHell
ii   bsdutils                1:2.25.2-6                amd64  basic utilities from 4.4BSD-Lite
ii   coreutils               8.23-4                    amd64  GNU core utilities
ii   dash                    0.5.7-4+b1                amd64  POSIX-compliant shell
ii   debconf                 1.5.56+deb8u1             all    Debian configuration management system
ii   debconf-i18n            1.5.56+deb8u1             all    full internationalization support for debconf
ii   debian-archive-keyring  2017.5~deb8u1             all    GnuPG archive keys of the Debian archive
ii   debianutils             4.4+b1                    amd64  Miscellaneous utilities specific to Debian
ii   diffutils               1:3.3-1+b1                amd64  File comparison utilities
ii   dmsetup                 2:1.02.90-2.2+deb8u1      amd64  Linux Kernel Device Mapper userspace library
ii   dpkg                    1.17.27                   amd64  Debian package management system
ii   e2fslibs                1.42.12-2+b1              amd64  ext2/ext3/ext4 file system libraries
ii   e2fsprogs               1.42.12-2+b1              amd64  ext2/ext3/ext4 file system utilities
ii   findutils               4.4.2-9+b1                amd64  utilities for finding files--find, xargs
ii   gcc-4.8-base            4.8.4-1                   amd64  GCC, the GNU Compiler Collection (base package)
ii   gcc-4.9-base            4.9.2-10+deb8u2           amd64  GCC, the GNU Compiler Collection (base package)
ii   gnupg                   1.4.18-7+deb8u5           amd64  GNU privacy guard - a free PGP replacement
ii   gpgv                    1.4.18-7+deb8u5           amd64  GNU privacy guard - signature verification tool
ii   grep                    2.20-4.1                  amd64  GNU grep, egrep and fgrep
ii   gzip                    1.6-4                     amd64  GNU compression utilities
ii   hostname                3.15                      amd64  utility to set/show the host name or domain name
ii   inetutils-ping          2:1.9.2.39.3a460-3        amd64  ICMP echo tool
ii   init                    1.22                      amd64  System-V-like init utilities - metapackage
ii   initscripts             2.88dsf-59                amd64  scripts for initializing and shutting down the system
ii   insserv                 1.14.0-5                  amd64  boot sequence organizer using LSB init.d script dependency information
ii   iproute2                3.16.0-2                  amd64  networking and traffic control tools
ii   libacl1                 2.2.52-2                  amd64  Access control list shared library
ii   libapt-pkg4.12          1.0.9.8.5                 amd64  package management runtime library
ii   libattr1                1:2.4.47-2                amd64  Extended attribute shared library
ii   libaudit-common         1:2.4-1                   all    Dynamic library for security auditing - common files
ii   libaudit1               1:2.4-1+b1                amd64  Dynamic library for security auditing
ii   libblkid1               2.25.2-6                  amd64  block device id library
ii   libbz2-1.0              1.0.6-7+b3                amd64  high-quality block-sorting file compressor library - runtime
ii   libc-bin                2.19-18+deb8u10           amd64  GNU C Library: Binaries
ii   libc6                   2.19-18+deb8u10           amd64  GNU C Library: Shared libraries
ii   libcap2                 1:2.24-8                  amd64  POSIX 1003.1e capabilities (library)
ii   libcap2-bin             1:2.24-8                  amd64  POSIX 1003.1e capabilities (utilities)
ii   libcomerr2              1.42.12-2+b1              amd64  common error description library
ii   libcryptsetup4          2:1.6.6-5                 amd64  disk encryption support - shared library
ii   libdb5.3                5.3.28-9+deb8u1           amd64  Berkeley v5.3 Database Libraries [runtime]
ii   libdebconfclient0       0.192                     amd64  Debian Configuration Management System (C-implementation library)
ii   libdevmapper1.02.1      2:1.02.90-2.2+deb8u1      amd64  Linux Kernel Device Mapper userspace library
ii   libgcc1                 1:4.9.2-10+deb8u2         amd64  GCC support library
ii   libgcrypt20             1.6.3-2+deb8u5            amd64  LGPL Crypto library - runtime library
ii   libgpg-error0           1.17-3                    amd64  library for common error values and messages in GnuPG components
ii   libkmod2                18-3                      amd64  libkmod shared library
ii   liblocale-gettext-perl  1.05-8+b1                 amd64  module using libc functions for internationalization in Perl
ii   liblzma5                5.1.1alpha+20120614-2+b3  amd64  XZ-format compression library
ii   libmount1               2.25.2-6                  amd64  device mounting library
ii   libncurses5             5.9+20140913-1+deb8u3     amd64  shared libraries for terminal handling
ii   libncursesw5            5.9+20140913-1+deb8u3     amd64  shared libraries for terminal handling (wide character support)
ii   libpam-modules          1.1.8-3.1+deb8u2+b1       amd64  Pluggable Authentication Modules for PAM
ii   libpam-modules-bin      1.1.8-3.1+deb8u2+b1       amd64  Pluggable Authentication Modules for PAM - helper binaries
ii   libpam-runtime          1.1.8-3.1+deb8u2          all    Runtime support for the PAM library
ii   libpam0g                1.1.8-3.1+deb8u2+b1       amd64  Pluggable Authentication Modules library
ii   libpcre3                2:8.35-3.3+deb8u4         amd64  Perl 5 Compatible Regular Expression Library - runtime files
ii   libprocps3              2:3.3.9-9+deb8u1          amd64  library for accessing process information from /proc
ii   libreadline6            6.3-8+b3                  amd64  GNU readline and history libraries, run-time libraries
ii   libselinux1             2.3-2                     amd64  SELinux runtime shared libraries
ii   libsemanage-common      2.3-1                     all    Common files for SELinux policy management libraries
ii   libsemanage1            2.3-1+b1                  amd64  SELinux policy management library
ii   libsepol1               2.3-2                     amd64  SELinux library for manipulating binary security policies
ii   libslang2               2.3.0-2                   amd64  S-Lang programming library - runtime version
ii   libsmartcols1           2.25.2-6                  amd64  smart column output alignment library
ii   libss2                  1.42.12-2+b1              amd64  command-line interface parsing library
ii   libstdc++6              4.9.2-10+deb8u2           amd64  GNU Standard C++ Library v3
ii   libsystemd0             215-17+deb8u11            amd64  systemd utility library
ii   libtext-charwidth-perl  0.04-7+b3                 amd64  get display widths of characters on the terminal
ii   libtext-iconv-perl      1.7-5+b2                  amd64  converts between character sets in Perl
ii   libtext-wrapi18n-perl   0.06-7                    all    internationalized substitute of Text::Wrap
ii   libtinfo5               5.9+20140913-1+deb8u3     amd64  shared low-level terminfo library for terminal handling
ii   libudev1                215-17+deb8u11            amd64  libudev shared library
ii   libusb-0.1-4            2:0.1.12-25               amd64  userspace USB programming library
ii   libustr-1.0-1           1.0.4-3+b2                amd64  Micro string library: shared library
ii   libuuid1                2.25.2-6                  amd64  Universally Unique ID library
ii   login                   1:4.2-3+deb8u4            amd64  system login tools
ii   lsb-base                4.1+Debian13+nmu1         all    Linux Standard Base 4.1 init script functionality
ii   mawk                    1.3.3-17                  amd64  a pattern scanning and text processing language
ii   mount                   2.25.2-6                  amd64  Tools for mounting and manipulating filesystems
ii   multiarch-support       2.19-18+deb8u10           amd64  Transitional package to ensure multiarch compatibility
ii   ncurses-base            5.9+20140913-1+deb8u3     all    basic terminal type definitions
ii   ncurses-bin             5.9+20140913-1+deb8u3     amd64  terminal-related programs and man pages
ii   netbase                 5.3                       all    Basic TCP/IP networking system
ii   passwd                  1:4.2-3+deb8u4            amd64  change and administer password and group data
ii   perl-base               5.20.2-3+deb8u12          amd64  minimal Perl system
ii   procps                  2:3.3.9-9+deb8u1          amd64  /proc file system utilities
ii   readline-common         6.3-8                     all    GNU readline and history libraries, common files
ii   sed                     4.2.2-4+deb8u1            amd64  The GNU sed stream editor
ii   sensible-utils          0.0.9+deb8u1              all    Utilities for sensible alternative selection
ii   startpar                0.59-3                    amd64  run processes in parallel and multiplex their output
ii   systemd                 215-17+deb8u11            amd64  system and service manager
ii   systemd-sysv            215-17+deb8u11            amd64  system and service manager - SysV links
ii   sysv-rc                 2.88dsf-59                all    System-V-like runlevel change mechanism
ii   sysvinit-utils          2.88dsf-59                amd64  System-V-like utilities
ii   tar                     1.27.1-2+deb8u2           amd64  GNU version of the tar archiving utility
ii   tzdata                  2018i-0+deb8u1            all    time zone and daylight-saving time data
ii   udev                    215-17+deb8u11            amd64  /dev/ and hotplug management daemon
ii   util-linux              2.25.2-6                  amd64  Miscellaneous system utilities
ii   zlib1g                  1:1.2.8.dfsg-2+b1         amd64  compression library - runtime
```
