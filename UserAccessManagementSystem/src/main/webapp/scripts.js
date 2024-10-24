// Validate the Sign-Up form
function validateSignUpForm() {
    const username = document.querySelector("input[name='username']").value;
    const password = document.querySelector("input[name='password']").value;

    if (username.trim() === "" || password.trim() === "") {
        alert("Both username and password are required.");
        return false;
    }

    return true;
}

// Validate the Login form
function validateLoginForm() {
    const username = document.querySelector("input[name='username']").value;
    const password = document.querySelector("input[name='password']").value;

    if (username.trim() === "" || password.trim() === "") {
        alert("Both username and password are required.");
        return false;
    }

    return true;
}

// Validate the Access Request form
function validateRequestForm() {
    const softwareId = document.querySelector("select[name='softwareId']").value;
    const accessType = document.querySelector("select[name='accessType']").value;
    const reason = document.querySelector("textarea[name='reason']").value;

    if (softwareId === "" || accessType === "" || reason.trim() === "") {
        alert("Please fill out all fields.");
        return false;
    }

    return true;
}

// Confirmation prompt for approve/reject actions
function confirmAction(action) {
    return confirm(`Are you sure you want to ${action} this request?`);
}
