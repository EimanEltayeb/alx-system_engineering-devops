# Client configuration file (w/ Puppet)
exec { 'ssh':
  command  => '/bin/ssh -o PasswordAuthentication no',
  provider => 'shell',
}
