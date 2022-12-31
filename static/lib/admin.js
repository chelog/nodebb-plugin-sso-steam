'use strict';

define('admin/plugins/sso-steam', ['settings'], function(settings) {
	var ACP = {}

	ACP.init = function() {
		settings.load('sso-steam', $('.sso-steam-settings'))
		$('#save').on('click', () => {
			settings.save('sso-steam', $('.sso-steam-settings'))
		})
	}

	return ACP
})