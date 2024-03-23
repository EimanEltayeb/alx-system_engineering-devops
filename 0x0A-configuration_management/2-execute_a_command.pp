#Execute a command
exec { 'killmenow':
  command => 'pkill killmenow',
  onlyif  => 'bin/pkill killmenow',
}
