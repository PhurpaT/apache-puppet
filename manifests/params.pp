# @summary A short summary of the purpose of this class
#OS related variables
#
class apache::params {
  $install_ensure = 'present'
  case $::osfamily {
    'RedHat': {
      $install_name = 'httpd' 
  }
     'Debian': {
       $install_name = 'apache' 
  }
 } 

}
