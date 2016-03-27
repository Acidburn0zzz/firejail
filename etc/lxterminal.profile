# lxterminal (LXDE) profile

include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc
blacklist ${HOME}/.pki/nssdb
blacklist ${HOME}/.lastpass
blacklist ${HOME}/.keepassx
blacklist ${HOME}/.password-store
caps.drop all
seccomp
protocol unix,inet,inet6
netfilter

#noroot - somehow this breaks on Debian Jessie!

