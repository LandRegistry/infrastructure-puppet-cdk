class devkit::java {
  # Java 1.7.0
  package { 'java-1.7.0-openjdk':
    ensure => latest,
    provider => yum
  }
  package { 'java-1.7.0-openjdk-devel':
    ensure => latest,
    provider => yum
  }
}