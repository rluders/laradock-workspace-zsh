#!/usr/bin/env zsh

workspace() {
    back_path=$PWD
    laradock="$PWD/laradock"
    
    if [ -f "$laradock/docker-compose.yml" ]
    then
        cd $laradock
        docker-compose exec workspace $@
        cd $back_path
    else
        echo "Laradock was not founded at the command path."
    fi
}