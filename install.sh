#!/bin/bash

    # update package and upgrade Ubuntu
    sudo apt-get -y autoremove git
    sudo apt-get -y update
    sudo apt-get -y upgrade
    
    output " "
    output "Switching to Aptitude"
    output " "
    sleep 3
    
    sudo apt-get -y install aptitude

    output " "
    output "Installing other needed files"
    output " "
    sleep 3
    

    sudo aptitude -y install libgmp3-dev
    sudo aptitude -y install libmysqlclient-dev
    sudo aptitude -y install libcurl4-gnutls-dev
    sudo aptitude -y install libkrb5-dev
    sudo aptitude -y install libldap2-dev
    sudo aptitude -y install libidn11-dev
    sudo aptitude -y install gnutls-dev
    sudo aptitude -y install librtmp-dev
    sudo aptitude -y install sendmail
    sudo aptitude -y install mutt
    sudo aptitude -y install git screen
    sudo aptitude -y install pwgen -y


    #Installing Package to compile crypto currency
    output " "
    output "Installing Package to compile crypto currency"
    output " "
    sleep 3
    
    sudo aptitude -y install software-properties-common build-essential
    sudo aptitude -y install libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils git cmake libboost-all-dev zlib1g-dev libz-dev libseccomp-dev libcap-dev libminiupnpc-dev
    sudo aptitude -y install libminiupnpc10 libzmq5
    sudo aptitude -y install libcanberra-gtk-module libqrencode-dev libzmq3-dev
    sudo aptitude -y install libprotobuf-dev protobuf-compiler
    sudo add-apt-repository -y ppa:bitcoin/bitcoin
    sudo apt-get -y update
    sudo apt-get install -y libdb4.8-dev libdb4.8++-dev libdb5.3 libdb5.3++
       
    output " "
