class template::install (
  String $package_name = $::template::package_name,
) {
  package { 'web-package':
    ensure => present,
    name   => $package_name,
  }
}
