class devkit::go inherits devkit::params {
  # Go 1.2.2
  package { $go:
    ensure => latest
  }
}
