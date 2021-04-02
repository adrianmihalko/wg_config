#!/usr/bin/env bash
####
# Checks that all mandatory dependencies are available
####
# @author stev leibelt <artodeto@bazzline.net>
####

function system_check()
{
    if [[ ! -f /usr/bin/wg ]];
    then
        echo ":: Dependency wireguard is missing"
        return 1
    fi

    if [[ ! -f /usr/bin/qrencode ]];
    then
        echo ":: Dependency qrencode is missing"
        return 2
    fi

    return 0
}

system_check
