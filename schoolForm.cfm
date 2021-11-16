<html>
	<head><title>Form></title></head>
<body>
<cfform name="schoolForm" method="post" action="schoolForm.cfm">

<div>
    <h1>Suggestions Form</h1>
<label>First Name:</label>
<cfinput required="yes" type="text" name="FirstName" message="First Name is required" size="15" maxlength="20" />
</div>
<br>
<div>
<label>Last Name:</label>
<cfinput type="text" name="LastName" message="Last Name is required" size="15" maxlength="20" />
</div>
<br>
<div>
<label>Year in school:</label>
<cfinput type="text" name="year" />

</div>
<br>
<div>
    <label>Suggestions: </label>
    <cfinput type="text" name="suggest" maxlength="20" size="40" />
<p>Please enter your Suggestions to make the school better!</p>
</div>
<cfinput  name="submitBut" type="submit" value="sub">
</cfform>
</body>
</html>
