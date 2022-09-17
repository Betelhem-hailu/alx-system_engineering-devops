# Executes command to kill a process
exec { 'kill process':
command => 'pkill -x killmenow'
}
