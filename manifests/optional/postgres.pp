class devkit::optional::postgres {
  # Postgres 9.3.X
    yumrepo { "postgres-93":
      baseurl => "http://yum.postgresql.org/9.3/redhat/rhel-$releasever-$basearch",
      descr => "PostgreSQL 9.3 repository",
      enabled => 1,
      gpgcheck => 0
   } 

  package { 'postgresql93':
    ensure   => latest,
    provider => yum
  }
  package { 'postgresql93-server':
    ensure   => latest,
    provider => yum
  }
  package { 'postgresql93-contrib':
    ensure   => latest,
    provider => yum
  }
  package { 'postgis2_93':
    ensure   => latest,
    provider => yum
  }
}
