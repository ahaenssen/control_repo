node default {
  file {'/root/README':
    ensure => '/root/README',
    content => 'this is a readme',
  }
}
