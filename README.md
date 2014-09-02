infrastructure-puppet-devkit
=============================

This is the LandRegistry-devkit Puppet module. It provides a basic multi-language development environment.

[![Build Status](https://travis-ci.org/LandRegistry/infrastructure-puppet-devkit.svg?branch=master)](https://travis-ci.org/LandRegistry/infrastructure-puppet-devkit)

##### Supported Operating Systems
* Ubuntu 14.04 LTS Trusty Tahr
* CentOS 7
* Red Hat Enterprise Linux 7
* Scientific Linux 7

#### Version Control

* Git
* Subversion
* Bazaar
* Mercurial

#### Python

* Python 2.7
* PIP
* Virtualenv
* Virtualenvwrapper

#### Ruby

* Ruby 2.0
* Gems
* Bundler
* Rake
* Sass
* Cucumber
* Foreman

#### Java

* Java 1.7.0 (OpenJDK)
* Java 1.7.0 Development Kit

#### Docker

* Docker 0.11
* Fig

#### NodeJS

* NodeJS
* NPM

#### Other

* Go 1.2.2

#### Optional

* PostgreSQL 9.3 + GIS
* Redis
* RabbitMQ
* Nginx

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
*Currently optional packages are only supported on Ubuntu.*

### Contributing
Suggestions for improvement are greatly appreciated, in the form of pull requests and general suggestions. Just raise an issue to request additional utilities.
