class telnet::install (
  String $package_name = $::telnet::package_name)
   {
  package { 'telnet_package':
    ensure => installed,
    name   => $package_name,
#   enable => true,
    }
}
