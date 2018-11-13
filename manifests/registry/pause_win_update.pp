class system::registry::pause_win_update {

	registry_key { 'HKLM\SOFTWARE\Microsoft\Windows\Windows':
		ensure => present,
	}
	registry_value { 'HKLM\SOFTWARE\Microsoft\Windows\Windows\AU':
  	ensure => present,
  	type   => dword,
  	data   => "0x00000001",
	}
}
