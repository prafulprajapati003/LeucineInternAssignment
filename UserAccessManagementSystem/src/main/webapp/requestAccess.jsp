
<link rel="stylesheet" type="text/css" href="styles.css">
<script src="scripts.js"></script>

<form action="requestAccess" method="post"
	onsubmit="return validateRequestForm()">
	<select name="softwareId">
		<option value="1">1</option>
		<option value="2">2</option>
		<option value="3">3</option>
	</select> <select name="accessType">
		<option value="Read">Read</option>
		<option value="Write">Write</option>
		<option value="Admin">Admin</option>
	</select>
	<textarea name="reason" placeholder="Reason for Request"></textarea>
	<button type="submit">Request Access</button>
</form>
