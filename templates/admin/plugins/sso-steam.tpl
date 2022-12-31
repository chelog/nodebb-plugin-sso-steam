<div class="row">
	<div class="col-sm-2 col-xs-12 settings-header">Steam SSO</div>
	<div class="col-sm-10 col-xs-12">
		<div class="alert alert-info">
			[[sso-steam:api-key-hint]]<br>
			<a href="https://steamcommunity.com/dev/apikey">https://steamcommunity.com/dev/apikey</a>
		</div>
		<form role="form" class="sso-steam-settings">
			<div class="form-group">
				<label for="key">[[sso-steam:api-key]]</label>
				<input type="text" name="key" id="key" title="API Key" class="form-control" placeholder="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
			</div>
		</form>
	</div>
</div>

<button id="save" class="floating-button mdl-button mdl-js-button mdl-button--fab mdl-js-ripple-effect mdl-button--colored">
	<i class="material-icons">save</i>
</button>