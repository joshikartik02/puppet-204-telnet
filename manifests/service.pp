class telnet::service (
  String $service_name = $::telnet::service_name,
){
  service { 'telnet service':
    name     => $service_name,
    enable   => true,
    ensure   => 'running',   
  }
}
