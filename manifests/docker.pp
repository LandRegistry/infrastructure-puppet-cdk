class devkit::docker inherits devkit::params {
  package { $docker:
    ensure   => latest
  }
  package { 'fig':
    ensure   => latest,
    provider => pip
  }
}
