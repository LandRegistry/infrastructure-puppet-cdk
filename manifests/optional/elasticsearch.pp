class devkit::optional::elasticsearch {
  # Elasticsearch 1.3
  file_line  { 'debian_package':
    path => '/etc/apt/sources.list',
    line => 'deb http://packages.elasticsearch.org/elasticsearch/1.3/debian stable main',
    require => Exec['elasticsearch key']
  }
  exec { "elasticsearch key":
    command => "wget -qO - http://packages.elasticsearch.org/GPG-KEY-elasticsearch | apt-key add -",
    path => [ '/bin', '/usr/bin', '/usr/sbin' ]
  }
  exec { "apt-get update":
    command => "/usr/bin/apt-get update",
    onlyif => "/bin/sh -c '[ ! -f /var/cache/apt/pkgcache.bin ] || /usr/bin/find /etc/apt/* -cnewer /var/cache/apt/pkgcache.bin | /bin/grep . > /dev/null'",
    require => File_line['debian_package']
  }
  package { "elasticsearch":
    ensure => latest,
    require => Exec['apt-get update']
  }
}
