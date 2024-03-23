#Execute a command
exec { 'pkill':
  command => '/bin/pkill killmenow',
  provider  => 'shell',
}
