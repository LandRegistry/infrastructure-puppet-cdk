class devkit::ruby {
  # Ruby 2.0.0
  package { 'ruby':
    ensure   => latest,
    provider => yum
  }
  package { 'rubygems':
    ensure   => latest,
    provider => yum
  }
  package { 'bundler':
    ensure   => latest,
    provider => gem
  }
  package { 'rake':
    ensure   => latest,
    provider => gem
  }
}