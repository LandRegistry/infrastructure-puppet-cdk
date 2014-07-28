class devkit::docker {
  package { 'docker':
    ensure   => latest,
    provider => yum
  }
  package { 'fig':
    ensure   => latest,
    provider => pip
  }
  service { 'docker':
    ensure   => running,
    enable   => true
  }
}