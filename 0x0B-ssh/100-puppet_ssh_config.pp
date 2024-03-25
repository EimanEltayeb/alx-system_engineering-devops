# Client configuration file (w/ Puppet)
exec { 'ssh':
  command  => '/bin/ssh -i ~/.ssh/school ubuntu@100.25.162.100 -o PasswordAuthentication no',
  provider => 'shell',
}
