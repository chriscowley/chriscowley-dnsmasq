# == Class dnsmasq::config
#
# This class is called from dnsmasq for service config

class dnsmasq::config {
  file { '/etc/dnsmasq.conf':
    ensure => present,
  }
  file { '/etc/dnsmasq.d':
    ensure => directory,
  }
}
