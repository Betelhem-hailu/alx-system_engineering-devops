# Install framework using Puppet
package {'flask':
ensure => 'installed',
provider => 'pip3'
}
