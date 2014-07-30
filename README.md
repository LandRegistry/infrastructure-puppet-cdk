infrastructure-puppet-devkit
=============================

This is the LandRegistry-devkit Puppet module. It provides a basic multi-language development environment.

#### Version Control

* Git
* Subversion
* Concurrent Versions System (CVS)
* Bazaar
* Mercurial

#### Python

* Python 2.7.5
* Pip
* Virtualenv

#### Ruby

* Ruby 2.0.0
* Gems
* Bundler
* Rake

#### Java

* Java 1.7.0 (OpenJDK)
* Java 1.7.0 Development Kit

#### Docker

* Docker 0.11
* Fig

#### Other

* Go 1.2.2
* NodeJS 0.10.29

#### Optional

* PostgreSQL 9.3 + GIS
* Redis
* RabbitMQ


### Usage

```puppet
  class { 'devkit': }
```

Include optional packages:
```puppet
  class { 'devkit': 
    optional => true
  }
```

*Currently the development kit does not have any optional parameters.*

### Contributing
Suggestions for improvement are greatly appreciated, in the form of pull requests and general suggestions. Just raise an issue to request additional utilities.
