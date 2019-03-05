node default {
  file {'/root/README':
    ensure  => file,
    content => 'this is a readme too',
    owner   => 'root',
  }
  file {'root/readme':
    ensure => file;
    owner => 'root',
    }
}
