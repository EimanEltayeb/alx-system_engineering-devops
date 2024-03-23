#Execute a command
exec { 'killmenow':
  command => '/bin/pkill killmenow',
  onlyif  => 'bin/pkill -0  killmenow',
}
