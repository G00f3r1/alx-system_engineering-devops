# configures a brand new Ubuntu machine to the requirements
exec { 'apt-update':
  command  => 'sudo apt-get update',
  provider => shell,
}

package { 'nginx':
    ensure  => present,
}

file_line {'header':
    ensure => present,
    path   => '/etc/nginx/sites-available/default',
    after  => 'listen 80 default_server;',
    line   => "   location / {
    add_header X-Served-By ${hostname};",
    match  => '^\tlocation / {',
}

service { 'nginx':
  command  => 'sudo service nginx restart',
  provider => shell,
}
