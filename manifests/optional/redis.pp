class devkit::optional::redis {
  case $::osfamily {
    'Debian': {

      package { "redis-server":
        ensure => latest
      }
      package { "redis-tools":
        ensure => latest
      }

    }
    'RedHat': {

      package { "redis":
        ensure => latest
      }

    }
}
}
