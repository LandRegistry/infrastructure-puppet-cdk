class devkit::params {
  
  case $::osfamily {
    'Debian': {
      $python     = 'python'
      $pythonpip  = 'python-pip'
      $ruby       = 'ruby'
      $rubydev    = 'ruby-dev'
      $rubygems   = 'rubygems-integration'
      $gcc        = 'gcc'
      $docker     = 'docker.io'
      $git        = 'git'
      $subversion = 'subversion'
      $bazaar     = 'bzr'
      $mercurial  = 'mercurial'
      $java       = 'openjdk-7-jdk'
      $go         = 'golang'
      $nodejs     = 'nodejs'
      $npm        = 'npm'
    }
    'RedHat': {
      $python     = 'python'
      $pythonpip  = 'python-pip'
      $ruby       = 'ruby'
      $rubydev    = 'ruby-devel'
      $rubygems   = 'rubygems'
      $gcc        = 'gcc'
      $docker     = 'docker'
      $git        = 'git'
      $subversion = 'subversion'
      $bazaar     = 'bzr'
      $mercurial  = 'mercurial'
      $java       = 'java-1.7.0-oracle'
      $go         = 'golang'
      $nodejs     = 'nodejs'
      $npm        = 'npm'
    }
  }
}
