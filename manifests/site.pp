node default {
  file {'/root/README':
    ensure  => file,
    content => 'virender kamboj'
    owner   => 'virenderk',
    group   => 'virenderk',
    mod     => '400',
  }
}
