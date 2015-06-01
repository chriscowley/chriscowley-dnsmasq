# == Class: dnsmasq
#
# Installs and configures DNSmasq
#
# === Parameters
#
# None (for now)
#
# === Examples
#
#  class { 'dnsmasq': }
#
# === Authors
#
#>Chris Cowley <chris@chriscowley.me.uk>
#
# === Copyright
#
# Copyright 2015
#
class dnsmasq (
  $package_name = $dnsmasq::params::package_name,
  $service_name = $dnsmasq::params::service_name,
) inherits ::dnsmasq::params  {
  class { '::dnsmasq::install': } ->
  class { '::dnsmasq::config': } ~>
  class { '::dnsmasq::service': } ->
  Class[ 'dnsmasq']
}
