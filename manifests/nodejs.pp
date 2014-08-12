class devkit::nodejs inherits devkit::params {
  package { $nodejs:
    ensure   => latest
  }
}
