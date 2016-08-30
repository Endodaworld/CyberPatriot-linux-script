#!/bin/bash
# installs packages, attempt 1
#
function main{
#
	apt-get update
	apt-get -V -y install firefox hardinfo chkrootkit iptables portsentry lynis ufw gufw sysv-rc-conf clamav
	apt-get upgrade
#
}
