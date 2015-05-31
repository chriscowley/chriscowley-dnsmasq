# == Class dnsmasq::service
#
# This class is meant to be called from dnsmasq
# It ensures the service is running

class dnsmasq::service {
  service { $::dnsmasq::service_name:
    ensure     => running,
    enable     => true,
    hasstatus  => true,
    hasrestart => true,
  }
}
