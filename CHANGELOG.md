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
