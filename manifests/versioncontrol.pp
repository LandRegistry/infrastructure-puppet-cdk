class devkit::versioncontrol {
  package { 'git':
    ensure   => latest,
    provider => yum
  }
  package { 'subversion':
    ensure   => latest,
    provider => yum
  }
  package { 'bzr':
    ensure   => latest,
    provider => yum
  }
  package { 'mercurial':
    ensure   => latest,
    provider => yum
  }
}
