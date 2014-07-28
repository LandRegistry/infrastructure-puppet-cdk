class coredevelopmentkit::go {
  # Go 1.2.2
  package { 'golang':
    ensure => latest,
    provider => yum
  }
}