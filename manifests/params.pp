class devkit::params {

  case $::osfamily {
    'Debian': {
      $python     = 'python2.7'
      $pythondev  = 'python2.7-dev'
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
      $nginx      = 'nginx'
      $rabbitmq   = 'rabbitmq-server'
    }
    'RedHat': {
      $python     = 'python'
      $pythondev  = 'python-devel'
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
      $nginx      = 'nginx'
      $rabbitmq   = 'rabbitmq-server'
    }
  }
}
