# Client configuration file (w/ Puppet)
file { '~/.ssh/config':
  ensure  => present,
  content => "Host ubuntu@100.25.162.100 \nIdentityFile ~/.ssh/school \nPasswordAuthentication no",
}
