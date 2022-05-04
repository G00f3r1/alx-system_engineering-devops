# loggin with holberton user

exec { 'Change hard limit':
    command  => 'sed -i "s/holberton hard nofile 5/holberton hard nofile unlimited/g" /etc/security/limits.conf',
    provider => 'shell'
}

exec { 'Change soft limit':
    command  => 'sed -i "s/holberton soft nofile 4/holberton soft nofile 3000/g" /etc/security/limits.conf',
    provider => 'shell'
}
