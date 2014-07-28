class coredevelopmentkit::install {
  include coredevelopmentkit::versioncontrol
  include coredevelopmentkit::ruby
  include coredevelopmentkit::python
  include coredevelopmentkit::java
  include coredevelopmentkit::go
}