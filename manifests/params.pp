# dnsmasq::params
#
# .
# It sets variables according to platform.
# This class is meant to be called from dnsmasq
#
class dnsmasq::params {
  case $::osfamily {
    'RedHat', 'Amazon': {
      $package_name = 'dnsmasq'
      $service_name = 'dnsmasq'
    }
    'Debian': {
      $package_name = 'dnsmasq'
      $service_name = 'dnsmasq'
    }
    default: {
      fail("${::operatingsystem} not supported")
    }
  }
}
