#!/bin/bash
BLACK='\033[0;30m'
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
MAGENTA='\033[0;35m'
CYAN='\033[0;36m'
LIGHT_GRAY='\033[0;37m'
DARK_GRAY='\033[1;30m'
LIGHT_RED='\033[1;31m'
LIGHT_GREEN='\033[1;32m'
LIGHT_YELLOW='\033[1;33m'
LIGHT_BLUE='\033[1;34m'
LIGHT_MAGENTA='\033[1;35m'
LIGHT_CYAN='\033[1;36m'
WHITE='\033[1;37m'
ORANGE='\033[38;5;202m'
BOLD='\033[1m'
DIM='\033[2m'
ITALIC='\033[3m'
UNDERLINE='\033[4m'
BLINK='\033[5m'
REVERSE='\033[7m'
HIDDEN='\033[8m'
CROSSED='\033[9m'
DOUBLE_UNDERLINE='\033[21m'

PLAIN='\033[0m'

printf "${LIGHT_RED}
#Copyright 9-2023, Huynh Thanh Dan <htdan2k@gmail.com>

# This program is free software: you can redistribute it and/or modify 
# it under the terms of GNU General Public License as plblished by 
# the Free Software Foundation,either version 3 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License at <http://www.gnu.org/licenses/> for
# more details. ${PLAIN}\n"
printf "\n"
## Logo
print_logo() {
    printf "\n"
    printf "${GREEN}░█████╗░███╗░░██╗███████╗  ░██████╗░█████╗░██████╗░██╗██████╗░████████╗${PLAIN}\n"
    printf "${GREEN}██╔══██╗████╗░██║██╔════╝  ██╔════╝██╔══██╗██╔══██╗██║██╔══██╗╚══██╔══╝${PLAIN}\n"
    printf "${GREEN}██║░░██║██╔██╗██║█████╗░░  ╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝░░░██║░░░${PLAIN}\n"
    printf "${GREEN}██║░░██║██║╚████║██╔══╝░░  ░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░░░░██║░░░${PLAIN}\n"
    printf "${GREEN}╚█████╔╝██║░╚███║███████╗  ██████╔╝╚█████╔╝██║░░██║██║██║░░░░░░░░██║░░░${PLAIN}\n"
    printf "${GREEN}░╚════╝░╚═╝░░╚══╝╚══════╝  ╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░${PLAIN}\n"
    printf "${GREEN}██╗███╗░░██╗░██████╗████████╗░█████╗░██╗░░░░░██╗░░░░░${PLAIN}\n"
    printf "${GREEN}██║████╗░██║██╔════╝╚══██╔══╝██╔══██╗██║░░░░░██║░░░░░${PLAIN}\n"
    printf "${GREEN}██║██╔██╗██║╚█████╗░░░░██║░░░███████║██║░░░░░██║░░░░░${PLAIN}\n"
    printf "${GREEN}██║██║╚████║░╚═══██╗░░░██║░░░██╔══██║██║░░░░░██║░░░░░${PLAIN}\n"
    printf "${GREEN}██║██║░╚███║██████╔╝░░░██║░░░██║░░██║███████╗███████╗${PLAIN}\n"
    printf "${GREEN}╚═╝╚═╝░░╚══╝╚═════╝░░░░╚═╝░░░╚═╝░░╚═╝╚══════╝╚══════╝ ${PLAIN}\n"
    printf "${BLINK}                                     𝔾𝕚𝕧𝕖 𝕒 𝕒 𝕔𝕠𝕗𝕗𝕖𝕖 ${PLAIN}\n"
    printf "${BLUE}${BLINK}                                      - MOMO : 0365186378 ${PLAIN}\n"
    printf "${BLUE}${BLINK}                                      - 𝔹𝕒𝕟𝕜 : xxxxxxxxxxxxxx ${PLAIN}\n"
}
### Menu Funtion
menu_panel() {
    printf "${ORANGE}%-87s${PLAIN} %-5s \n" "1) Set up aaPanel" "#"
    printf "${ORANGE}%-87s${PLAIN} %-5s \n" "2) Set up Cyber Panel" "#"
    printf "${ORANGE}%-87s${PLAIN} %-5s \n" "3) Set up Cloud Panel ( Ubutu - Debian )" "#"
    printf "${ORANGE}%-87s${PLAIN} %-5s \n" "4) Set up Centos Web Panel ( Centos7 )" "#"
    printf "${ORANGE}%-87s${PLAIN} %-5s \n" "5) Set up FastPanel" "#"
    printf "${ORANGE}%-87s${PLAIN} %-5s \n" "0) Exit" "#"
    read -r pn
    if [[ $pn == 1 ]]; then
        setup_aaPanel
    elif [[ $pn == 2 ]]; then
        setup_CyberPanel
    elif [[ $pn == 3 ]]; then
        setup_cloud_panel
    elif [[ $pn == 4 ]]; then
        setup_CWP
    elif [[ $pn == 5 ]]; then   
        setup_FastPanel
    else
        echo "The feature is updating.............."
        echo "Exited."
    fi

}
menu_tool() {
    printf "${ORANGE}%-87s${PLAIN} %-5s \n" "1) Install Docker" "#"
    printf "${ORANGE}%-87s${PLAIN} %-5s \n" "2) Set up Grafana - Prometheus" "#"
    printf "${ORANGE}%-87s${PLAIN} %-5s \n" "3) Set up Exporter " "#"
    printf "${ORANGE}%-87s${PLAIN} %-5s \n" "4) Set up Centos Web Panel" "#"
    printf "${ORANGE}%-87s${PLAIN} %-5s \n" "5) Set up Vitualmin" "#"
    printf "${ORANGE}%-87s${PLAIN} %-5s \n" "0) Exit" "#"
    read -r pn
    if [[ $pn == 1 ]]; then
        install_docker
    elif [[ $pn == 2 ]]; then
        setup_gra-pro
    else
        echo "The feature is updating.............."
        echo "Exited."
    fi
}
## Set up Funtion
###### Setup Panel Funtion
setup_cloud_panel() {
    local os=$(cat /etc/os-release | grep -oP '(?<=^ID=).+' | tr -d '"')
    if [[ $os == "ubuntu" ]]; then
        apt update && apt -y upgrade && apt -y install curl wget sudo
        printf "${BLUE} Install with Database engine ${PLAIN} %-5s \n"
        printf "${BLUE} 1. Mysql 8.0 ${PLAIN} %-5s \n"
        printf "${BLUE} 2. Mariadb 10.11${PLAIN} %-5s \n"
        read -r db

        if [[ $db == 1 ]]; then
            echo " Installing with Mysql"
            curl -sS https://installer.cloudpanel.io/ce/v2/install.sh -o install.sh
            echo "3c30168958264ced81ca9b58dbc55b4d28585d9066b9da085f2b130ae91c50f6 install.sh" |
                sha256sum -c && sudo bash install.sh
        elif [[ $db == 2 ]]; then
            echo "Installing with Mariadb"
            curl -sS https://installer.cloudpanel.io/ce/v2/install.sh -o install.sh
            echo "3c30168958264ced81ca9b58dbc55b4d28585d9066b9da085f2b130ae91c50f6 install.sh" |
                sha256sum -c && sudo DB_ENGINE=MARIADB_10.11 bash install.sh
        else
            echo "Exited."
            return
        fi
    elif [[ $os == "debian" ]]; then
        apt update && apt -y upgrade && apt -y install curl wget sudo
        printf "${BLUE} Install with Database engine ${PLAIN} %-5s \n"
        printf "${BLUE} 1.  Mysql 8.0 ${PLAIN} %-5s \n"
        printf "${BLUE} 2. Mariadb 10.11${PLAIN} %-5s \n"
        read -r db
        if [[ $db == 1 ]]; then
            echo " Installing with Mysql"
            curl -sS https://installer.cloudpanel.io/ce/v2/install.sh -o install.sh
            echo "3c30168958264ced81ca9b58dbc55b4d28585d9066b9da085f2b130ae91c50f6 install.sh" |
                sha256sum -c && sudo bash install.sh
        elif [[ $db == 2 ]]; then
            echo "Installing with Mariadb"
            curl -sS https://installer.cloudpanel.io/ce/v2/install.sh -o install.sh
            echo "3c30168958264ced81ca9b58dbc55b4d28585d9066b9da085f2b130ae91c50f6 install.sh" |
                sha256sum -c && sudo DB_ENGINE=MARIADB_10.11 bash install.sh
        fi
    else
        echo "The OS not support. The Cloud Panel Support only Ubutu and Debian"
    fi
}
setup_aaPanel() {
    local os=$(cat /etc/os-release | grep -oP '(?<=^ID=).+' | tr -d '"')
    if [[ $os == "ubuntu" ]]; then
        apt update -y
        apt install -y wget
        wget -O install.sh http://www.aapanel.com/script/install-ubuntu_6.0_en.sh && sudo bash install.sh
    elif [[ $os == "debian" ]]; then
        apt update-y
        apt install -y wget
        wget -O install.sh http://www.aapanel.com/script/install-ubuntu_6.0_en.sh && bash install.sh
    elif [[ $os == "centos" ]]; then
        yum -y update
        yum install -y wget && wget -O install.sh http://www.aapanel.com/script/install_6.0_en.sh && bash install.sh
    else
        echo "The OS not support. The aaPanel Support only Ubutu, Debian and Centos"
    fi
}
setup_CyberPanel() {
    local os=$(cat /etc/os-release | grep -oP '(?<=^ID=).+' | tr -d '"')
    if [[ $os == "centos" ]]; then
        yum -y update
        yum install -y curl wget
        sh <(curl https://cyberpanel.net/install.sh || wget -O - https://cyberpanel.net/install.sh)
    elif [[ $os == "ubuntu" ]]; then
        apt -y update
        apt -y install curl wget
        sh <(curl https://cyberpanel.net/install.sh || wget -O - https://cyberpanel.net/install.sh)
    else
        echo "The OS not support. The aaPanel Support only Centos"
    fi
}
setup_CWP() {
    local os=$(cat /etc/os-release | grep -oP '(?<=^ID=).+' | tr -d '"')
    if [[ $os == "centos" ]]; then
        yum -y update
        cd /usr/local/src
        wget http://centos-webpanel.com/cwp-latest
        sh cwp-latest

    else
        echo "The OS not support. The aaPanel Support only Centos"
    fi
}
setup_FastPanel() {
    local os=$(cat /etc/os-release | grep -oP '(?<=^ID=).+' | tr -d '"')
    if [[ $os == "ubuntu" ]]; then
        apt update -y
        apt install -y wget
        apt-get update
        apt-get install wget
        wget http://repo.fastpanel.direct/install_fastpanel.sh -O - | bash -
    elif [[ $os == "debian" ]]; then
        apt update-y
        apt install -y wget

    elif [[ $os == "centos" ]]; then
        yum -y update
        yum makecache
        yum install wget -y
        wget http://repo.fastpanel.direct/install_fastpanel.sh -O - | bash -
    else
        echo "The OS not support. The aaPanel Support only Ubutu, Debian and Centos"
    fi
}
## Set Up tools

install_docker() {
    current_os=$(uname -s)

    if [ "$current_os" == "Linux" ]; then
        # Kiểm tra và cài đặt Docker cho các bản phân phối Linux khác nhau
        if [ -f /etc/os-release ]; then
            distro=$(awk -F= '/^ID=/{print $2}' /etc/os-release)
            if [ "$distro" == "ubuntu" ] || [ "$distro" == "linuxmint" ]; then
                sudo apt update
                sudo apt install docker.io -y
            elif [ "$distro" == "fedora" ] || [ "$distro" == "centos" ]; then
                sudo yum install docker -y
            elif [ "$distro" == "arch" ]; then
                sudo pacman -Sy docker
            else
                echo "The OS can not install docker."
            fi
        else
            echo "Can not find the distro Linux."
        fi

    elif [ "$current_os" == "Darwin" ]; then
        # Cài đặt Docker trên macOS
        brew install docker

    elif [ "$current_os" == "Windows" ]; then
        # Cài đặt Docker trên Windows
        choco install docker-cli

    else
        echo "Can not install Docker in Windows by script."
    fi
}
install_docker_compose() {
    # Cài đặt Docker Compose
    sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
    sudo chmod +x /usr/local/bin/docker-compose
}
setup_gra-pro() {
    install_docker
    install_docker_compose
    wget https://upload.thanhdan.name.vn/uploads/2023-09/prometheus-grafana.zip
    if [ -x "$(command -v unzip)" ]; then
        echo "Công cụ giải nén zip đã được cài đặt."
    else
        if [ -x "$(command -v apt)" ]; then
            sudo apt update -y
            sudo apt install unzip -y
        elif [ -x "$(command -v yum)" ]; then
            sudo yum install unzip -y
        fi
    fi
    uzip prometheus-grafana.zip
    cd prometheus-grafana
    docker-compose up -d
    docker compose up -d
}

## main
main() {
    print_logo
    menu_panel
    #menu_tool
}
main
