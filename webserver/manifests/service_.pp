class webserver::service_ {

	service { 'httpd':
	  ensure     => running
	}

}
