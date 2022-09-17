# Install framework using Puppet
file { 'flask':
ensure => '2.1.0',
validate_cmd => 'pip3 install flask',
}
