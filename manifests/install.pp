class devkit::install inherits devkit::params {

  include devkit::versioncontrol
  include devkit::ruby
  include devkit::python
  include devkit::java
  include devkit::go
  include devkit::nodejs
  include devkit::docker

  if $devkit::optional == true {
    include devkit::optional
  }

}
