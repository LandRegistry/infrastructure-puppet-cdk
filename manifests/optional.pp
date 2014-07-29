class devkit::optional {
  include devkit::optional::postgres
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
