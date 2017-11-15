class template::service (
  String $service_name = $::template::service_name,
) {
  service { 'apache2':
    ensure     => running,
    name       => $service_name,
    enable     => true,
  }
}
