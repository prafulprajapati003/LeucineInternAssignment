
<link rel="stylesheet" type="text/css" href="styles.css">
<script src="scripts.js"></script>


<form action="createSoftware" method="post">
    Software Name: <input type="text" name="name" required><br>
    Description: <textarea name="description" required></textarea><br>
    Access Levels: 
    <input type="checkbox" name="accessLevels" value="Read"> Read
    <input type="checkbox" name="accessLevels" value="Write"> Write
    <input type="checkbox" name="accessLevels" value="Admin"> Admin<br>
    <button type="submit">Create Software</button>
</form>
