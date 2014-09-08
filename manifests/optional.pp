class devkit::optional inherits devkit::params {
  include devkit::optional::postgres
  include devkit::optional::elasticsearch
  include devkit::optional::redis

  # RabbitMQ 3.1.5
  package { $rabbitmq :
    ensure   => latest
  }
  package { $nginx :
    ensure => latest
  }
}
