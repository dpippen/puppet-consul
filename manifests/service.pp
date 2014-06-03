# == Class consul::service
#
# This class is meant to be called from consul
# It ensure the service is running
#
class consul::service {

  service { 'consul':
    ensure      => $consul::service_ensure,
    enable      => $consul::service_enable,
    hasrestart  => $consul::service_hasrestart,
    hasstatus   => $consul::service_hasstatus,
    restart     => $consul::service_restart,
    start       => $consul::service_start,
    status      => $consul::service_status,
    stop        => $consul::service_stop,
  }

}
