class devkit::java inherits devkit::params {
  # Java 1.7.0
  package { $java:
    ensure => latest
  }
}
