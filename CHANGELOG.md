# Change Log

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/)
and this project adheres to [Semantic Versioning](http://semver.org/).

## [Open]

### To Add

* split up `user.sh` into multiple scripts
    * system_check.sh
    * add_user.sh
    * delete_user.sh
    * view_user.sh
    * configure_server.sh
    * initiate_server.sh
* create `manage.sh` script that acts as a wrapper for user and server scripts
* create systemd-file if systemd is available
* add support for multiple `wg.def`
* `AllowedIPs = 0.0.0.0/5, 8.0.0.0/7, 11.0.0.0/8, 12.0.0.0/6, 16.0.0.0/4, 32.0.0.0/3, 64.0.0.0/2, 128.0.0.0/3, 160.0.0.0/5, 168.0.0.0/6, 172.0.0.0/12, 172.32.0.0/11, 172.64.0.0/10, 172.128.0.0/9, 173.0.0.0/8, 174.0.0.0/7, 176.0.0.0/4, 192.0.0.0/9, 192.128.0.0/11, 192.160.0.0/13, 192.169.0.0/16, 192.170.0.0/15, 192.172.0.0/14, 192.176.0.0/12, 192.192.0.0/10, 193.0.0.0/8, 194.0.0.0/7, 196.0.0.0/6, 200.0.0.0/5, 208.0.0.0/4, /32`

### To Change

* fix shell issues by using [shellcheck](https://www.shellcheck.net/)
* update [README.md](README.md) with a proper description and usage section

## [Unreleased]

### Added

* added `.gitignore`

### Changed

* move dynamic created code int [data/dynamic](data/dynamic)
* move template code into [data/static](data/static)

## [1.0.0](https://github.com/stevleibelt/wg_config/tree/1.0.0) - released at 2021-03-16

### Added

* initial release
