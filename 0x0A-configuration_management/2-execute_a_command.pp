# Executes command to kill a process
exec { 'execution':
command => 'pkill -9 killmenow'
}
