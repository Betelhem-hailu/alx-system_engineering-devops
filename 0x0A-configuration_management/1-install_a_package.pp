# Install framework using Puppet
file { 'flask':
validate_cmd => 'pip3 install flask',
}
