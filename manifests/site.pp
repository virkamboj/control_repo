node default {
  file {'/root/README':
    ensure  => file,
    content => 'virender kamboj'
    owner   => 'root',
    
  }
}
