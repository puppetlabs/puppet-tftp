#class tftp::inetd ($root = '/srv/tftp') {
#
#  augeas { "tftp inetd":
#    changes => [
#      "ins tftp after /files/etc/inetd.conf",
#      "set /files/etc/inetd.conf/tftp/socket dgram",
#      "set /files/etc/inetd.conf/tftp/protocol udp",
#      "set /files/etc/inetd.conf/tftp/wait wait",
#      "set /files/etc/inetd.conf/tftp/user root",
#      "set /files/etc/inetd.conf/tftp/command /usr/libexec/tftpd",
#      #"set /etc/inetd.conf/tftp/arguments",
#      "set /files/etc/inetd.conf/tftp/arguments/1 tftpd",
#      "set /files/etc/inetd.conf/tftp/arguments/2 -l",
#      "set /files/etc/inetd.conf/tftp/arguments/3 -s",
#      "set /files/etc/inetd.conf/tftp/arguments/4 $root",
#    ],
#  }
#
#}

