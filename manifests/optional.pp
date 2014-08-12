class devkit::optional inherits devkit::params {
  include devkit::optional::postgres
  include devkit::optional::elasticsearch
  # Redis 2.8.13
  package { 'redis':
    ensure   => latest,
    provider => yum
  }
  # RabbitMQ 3.1.5
  package { 'rabbitmq-server':
    ensure   => latest,
    provider => yum
  }
}
