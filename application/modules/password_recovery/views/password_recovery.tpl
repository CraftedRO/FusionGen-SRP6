{form_open('password_recovery', $class)}
	<table style="width:80%">
		<tr>
			<td><label for="recover_username">{lang("username", "recovery")}</label></td>
			<td><input type="text" id="recover_username" name="recover_username" /></td>
		</tr>
		<tr>
			<td>
			</td>
			<td>
				<a href="{$url}password_recovery/email/">Do you know your email address? Go to this link</a>.
			</td>
		</tr>
	</table>

	<center style="margin-bottom:10px;">
		<input type="submit" name="change_submit" value="{lang("recover", "recovery")}">
	</center>
</form>