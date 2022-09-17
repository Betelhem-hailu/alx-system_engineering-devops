# Executes command to kill a process
exec { 'execution':
command => 'kill -P killmenow'
}
