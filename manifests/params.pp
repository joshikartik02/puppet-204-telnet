class telnet::params {
  case $facts['operatingsystem'] {
    'Debian', 'Ubuntu': {
       $package_name = 'telnet'
       $service_name = 'telnet'    
       }
    /^Redhat|CentOS/: {
       $package_name = 'telnet-server'
       $service_name = 'telnet.socket'
       }
     default: {
     fail("$facts['operatingsystem']} is not supported!")
     }
 }
}
