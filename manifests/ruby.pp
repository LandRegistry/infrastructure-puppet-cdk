class devkit::ruby {
  # Ruby 2.0.0
  package { ['ruby','ruby-devel']:
    ensure   => latest
  }
  package { 'gcc':
    ensure   => latest
  }
  package { 'rubygems':
    ensure   => latest
  }
  package { 'bundler':
    ensure   => latest,
    provider => gem,
    require  => Package['rubygems']
  }
  package { 'rake':
    ensure   => latest,
    provider => gem,
    require  => Package['rubygems']
  }
  package { 'sass':
    ensure   => latest,
    provider => gem,
    require  => Package['rubygems']
  }
  package { 'cucumber':
    ensure   => latest,
    provider => gem,
    require  => [ Package['rubygems'], Package['gcc'] ]
  }
}
