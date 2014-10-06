class devkit::optional inherits devkit::params {
  include devkit::optional::postgres
  include devkit::optional::elasticsearch

  package { $rabbitmq :
    ensure   => latest
  }
  package { $nginx :
    ensure => latest
  }
}
