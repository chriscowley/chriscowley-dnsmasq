# == Class dnsmasq::install
#
# This class is called from dnsmasq for install

class dnsmasq::config {
  package {$::dnsmasq::package_name:
    ensure => present,
  }
}
