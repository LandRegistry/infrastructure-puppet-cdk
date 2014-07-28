class coredevelopmentkit::nodejs {
  package { 'nodejs':
    ensure   => latest,
    provider => yum
  }
}