# Client configuration file (w/ Puppet)
file { '~/.ssh/config':
  ensure  => present,
  content => "Host ubuntu@100.25.162.100 \n IdentityFile ~/.ssh/school \n PasswordAuthentication no",
}
