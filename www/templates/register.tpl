
<h1>Register</h1>

<form method="post" action="{$SCRIPT_NAME}?action=submit">

	{if $error != ''}
		<div class="error">{$error}</div>
	{/if}

	<table style="width:500px;" class="data">
		<tr><th width="75px;"><label for="username">Username</label>: <em>*</em></th><td><input autocomplete="off" id="username" name="username" value="{$username}" type="text"/></td></tr>
		<tr><th><label for="password">Password</label>: <em>*</em></th><td><input id="password" autocomplete="off" name="password" value="{$password}" type="password"/></td></tr>
		<tr><th><label for="confirmpassword">Confirm Password</label>: <em>*</em></th><td><input autocomplete="off" id="confirmpassword" name="confirmpassword" value="{$confirmpassword}" type="password"/></td></tr>
		<tr><th><label for="email">Email</label>: <em>*</em></th><td><input autocomplete="off" id="email" name="email" value="{$email}"/></td></tr>
	</table>

	<table style="width:500px; margin-top:10px;" class="data">
		<tr><th width="75px;"><label title="Provides built in support for sending Nzbs to Sabnzbd" for="sabapikey">Sab API Key</label>:<div class="hint"><a title="Read about Sabnzbd usenet binary downloader" target="blank" href="http://www.sabnzbd.org/">Whats Sabnzbd?</a></div></th><td><input autocomplete="off" id="sabapikey" name="sabapikey" value="{$sabapikey}"/></td></tr>
		<tr><th><label for="sabhost">Sab Hostname</label>:</th>
			<td>
			<input autocomplete="off" class="long" id="sabhost" name="sabhost" value="{$sabhost}"/>
			<div class="hint">e.g. http://www.yourserver.com:8082/sabnzbd/</div>
			</td>
		</tr>
	</table>

	<table style="width:500px; margin-top:10px;" class="data">
		<tr><th width="75px;"></th><td><input type="submit" value="Register"/><div style="float:right;" class="hint"><em>*</em> Indicates mandatory field.</div></td></tr>
	</table>

</form>
