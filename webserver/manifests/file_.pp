class webserver::file_ {

  file { "/var/www/html/index.html":
    ensure => present,
    content => "<h1> Welcome to Puppet class </h1>",
  }
}
