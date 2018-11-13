class services::wuauserv {

	service { 'wuauserv':
		ensure => 'stopped',
	}
}
