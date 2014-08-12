class devkit::ruby inherits devkit::params {
  # Ruby 2.0.0
  package { [$ruby, $rubydev]:
    ensure   => latest
  }
  package { $gcc:
    ensure   => latest
  }
  package { $rubygems:
    ensure   => latest
  }
  package { 'bundler':
    ensure   => latest,
    provider => gem
  }
  package { 'rake':
    ensure   => latest,
    provider => gem
  }
  package { 'sass':
    ensure   => latest,
    provider => gem
  }
  package { 'cucumber':
    ensure   => latest,
    provider => gem,
    require  => Package[$gcc]
  }
}
