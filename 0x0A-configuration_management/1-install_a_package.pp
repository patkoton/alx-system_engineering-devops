# installs the package puppet-flask
package { 'puppet-flask':
  ensure   => '2.1.0',
  provider => 'gem',
}
