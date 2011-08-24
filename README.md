Puppet-TFTP
===

A puppet module to setup a TFTP server.

Usage
---
    class { "tftp":
      root => '/srv/tftp',
      inet => true,
    }

