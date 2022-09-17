# Executes command to kill a process
exec { 'execution':
command => 'pkill killmenow',
}
