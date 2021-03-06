# Class: profile::redhat::epel
#
# This module installs epel-release
#

class profile::redhat::epel (
) {

  case fact('os.name') {

    'RedHat': {
      exec { 'install epel-release':
        command   => "/bin/yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm",
        unless    => '/usr/bin/rpm -qa | grep epel-release',
        logoutput => on_failure,
      }
    }

    'CentOS': {
      package { 'epel-release':
        ensure  => present,
      }
    }

    default: {
      fail("Unsupported OS")
    }

  }

}