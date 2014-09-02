class devkit::optional::postgres {
  case $::osfamily {
    'Debian': {

      package { "postgresql-9.3":
        ensure => latest
      }
      package { "postgresql-client-9.3":
        ensure => latest
      }
      package { "postgresql-contrib-9.3":
        ensure => latest
      }
      package { "postgresql-server-dev-9.3":
        ensure => latest
      }
      package { "postgresql-9.3-postgis-2.1":
        ensure => latest
      }

    }
  }
}
