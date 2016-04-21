# HexChat instant messaging profile
noblacklist ${HOME}/.config/hexchat
noblacklist /usr/lib/python2*
include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc
include /etc/firejail/disable-devel.inc

caps.drop all
seccomp
protocol unix,inet,inet6
noroot
netfilter

mkdir ~/.config
mkdir ~/.config/hexchat
whitelist ~/.config/hexchat
