#!/usr/bin/env bash

source environment.sh
sudo mkdir -p ${DATADIR}
sudo chmod 777 -R ${DATADIR}
sudo cp environment.sh /etc/profile.d/

mkdir -p \
    ${DATADIR}/docker/transmission-vpn \
    ${DATADIR}/docker/shared \
    ${DATADIR}/donwload \
    ${DATADIR}/downloads/completed \
    ${DATADIR}/downloads/incomplete \
    ${DATADIR}/docker/plexms \
    ${DATADIR}/media
