class system::services::wuauserv {

	service { 'wuauserv':
		ensure => 'stopped',
	}
}
