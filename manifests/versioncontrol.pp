class devkit::versioncontrol inherits devkit::params {
  package { $git:
    ensure   => latest
  }
  package { $subversion:
    ensure   => latest
  }
  package { $bazaar:
    ensure   => latest
  }
  package { $mercurial:
    ensure   => latest
  }
}
