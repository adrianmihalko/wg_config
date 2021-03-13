#!/usr/bin/env bash
####
# Bootstraps the system
####
# @author stev leibet <artodeto@bazzline.net> 
####

#change to path where this script is scored
CURRENT_SCRIPT_PATH=$(cd $(dirname "${BASH_SOURCE[0]}"); pwd)
PATH_TO_DYNAMIC_DATA="${CURRENT_SCRIPT_PATH}/../data/dynamic"
PATH_TO_STATIC_DATA="${CURRENT_SCRIPT_PATH}/../data/static"

#bo:loading files
. "${PATH_TO_DYNAMIC_DATA}/wg.def"
#eo:loading files

#bo:setup
CLIENT_TPL_FILE="${PATH_TO_STATIC_DATA}/client.conf.tpl"
SERVER_TPL_FILE="${PATH_TO_STATIC_DATA}/server.conf.tpl"
#@todo rename to index if this contains the index
SAVED_FILE="${PATH_TO_DYNAMIC_DATA}/index"
AVAILABLE_IP_FILE="${PATH_TO_DYNAMIC_DATA}/available_ip"
WG_TMP_CONF_FILE="${PATH_TO_DYNAMIC_DATA}/.${_INTERFACE}.conf"
WG_CONF_FILE="/etc/wireguard/${_INTERFACE}.conf"
#eo:setup
