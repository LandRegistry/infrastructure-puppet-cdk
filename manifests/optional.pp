class devkit::optional inherits devkit::params {
  include devkit::optional::postgres
  include devkit::optional::elasticsearch
  include devkit::optional::redis

  package { $rabbitmq :
    ensure   => latest
  }
  package { $nginx :
    ensure => latest
  }
}
