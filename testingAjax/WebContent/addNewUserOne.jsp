
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>new registration</title>

</head>
<body>
<form method="post" action="addNewUserTwo.jsp"><br><br>
First name :<input type="text" name="fname" id="fname"/><br><br>
Last name :<input type="text" name="lname" id="lname"/><br><br>
Email :<input type="text" name="email" id="email" /><br><br>
Password :<input type="password" name="password" id="password" /><br><br>
Confirm Password :<input type="text" name="passwordTwo" id="passwordTwo" /><br><br>
Contact  :<input type="text" name="contact" id="contact" /><br><br>

<input type="submit" value="submit" id="save_data"/>
</form>



Today's Date:<%String myObj= (new java.util.Date().toLocaleString());


out.println(myObj);%>



</body>
</html>