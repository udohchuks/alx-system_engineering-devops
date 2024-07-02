# kill a process 
exec {'kill_mow':
command => '/usr/bin/pkill killmenow',
onlyif  => '/usr/bin/pgrep killmenow',
path    => ['/usr/bin', '/bin'],
}
