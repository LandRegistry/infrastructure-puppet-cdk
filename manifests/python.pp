class devkit::python inherits devkit::params {
  # Python 2.7
  package { [$python, $pythondev]:
    ensure   => latest
  }
  package { $pythonpip:
    ensure   => latest
  }
  package { 'virtualenv':
    ensure   => latest,
    provider => pip
  }
  package { 'virtualenvwrapper':
    ensure   => latest,
    provider => pip
  }
}
