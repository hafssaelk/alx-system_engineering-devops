package { 'puppet-lint':
  ensure => '2.5.0',  # Update to the version that doesn't require --no-rdoc if available
  provider => gem,
}
