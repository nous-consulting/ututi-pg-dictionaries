### Commented entries have reasonable defaults.
### Uncomment to edit them.
# Source: <source package name; defaults to package name>
Section: misc
Priority: optional
# Homepage: <enter URL here; no default>
Standards-Version: 3.9.2

Package: ututi-pg-dictionaries
# Version: <enter version here; defaults to 1.0>
# Maintainer: Your Name <yourname@example.com>
# Pre-Depends: <comma-separated list of packages>
# Depends: <comma-separated list of packages>
# Recommends: <comma-separated list of packages>
# Suggests: <comma-separated list of packages>
# Provides: <comma-separated list of packages>
# Replaces: <comma-separated list of packages>
# Architecture: all
# Copyright: <copyright file; defaults to GPL2>
# Changelog: <changelog file; defaults to a generic changelog>
# Readme: <README.Debian file; defaults to a generic one>
# Extra-Files: <comma-separated list of additional files for the doc directory>
# Files: <pair of space-separated paths; First is file to include, second is destination>
#  <more pairs, if there's more than one file to include. Notice the starting space>
Description: ututi-pg-dictionaries

Files: system_en_gb.aff /usr/share/myspell/dicts/
    system_en_gb.dic /usr/share/myspell/dicts/
    system_lt_lt.aff /usr/share/myspell/dicts/
    system_lt_lt.dic /usr/share/myspell/dicts/
    system_pl.aff /usr/share/myspell/dicts/
    system_pl.dic /usr/share/myspell/dicts/
