# Execute a command to kill a running process 'killmenow'
exec { 'pkill killmenow':
  command => 'pkill killmenow',
  onlyif  => 'pgrep killmenow',
  path    => '/usr/bin:/usr/sbin:/bin'
}
