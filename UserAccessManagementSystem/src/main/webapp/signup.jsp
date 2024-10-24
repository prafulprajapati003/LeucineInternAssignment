


<link rel="stylesheet" type="text/css" href="styles.css">
<script src="scripts.js"></script>

<form action="signup" method="post" onsubmit="return validateSignUpForm()">
    <input type="text" name="username" placeholder="Username" required>
    <input type="password" name="password" placeholder="Password" required>
    <input type="hidden" name="role" value="Employee">
    <button type="submit">Sign Up</button>
</form>
