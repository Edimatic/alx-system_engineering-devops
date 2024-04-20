# Using Puppet, install flask from pip3

package { 'Werkzeug':
package { 'flask':
  ensure   => '2.1.1',
  provider => 'pip3',
}
}
