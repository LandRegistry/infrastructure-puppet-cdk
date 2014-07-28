class coredevelopmentkit::python {
  # Python 2.7.5
  package { 'python':
    ensure   => latest,
    provider => yum
  }
  package { 'python-pip':
    ensure   => latest,
    provider => yum
  }
  package { 'virtualenv':
    ensure   => latest,
    provider => pip
  }
}