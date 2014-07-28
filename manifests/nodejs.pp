class devkit::nodejs {
  package { 'nodejs':
    ensure   => latest,
    provider => yum
  }
}