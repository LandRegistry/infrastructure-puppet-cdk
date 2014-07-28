class devkit::install {
  include devkit::versioncontrol
  include devkit::ruby
  include devkit::python
  include devkit::java
  include devkit::go
}