class atom {
  package { 'Atom':
    source   => 'https://atom.io/download/mac',
    provider => 'compressed_app',
    flavor   => 'zip',
  }
}
