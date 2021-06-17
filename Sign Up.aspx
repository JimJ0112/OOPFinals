<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign Up.aspx.cs" Inherits="NoteVision.Sign_Up" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title> Note Vision Sign Up</title>
	<link rel="stylesheet" href="Style.css">
</head>
<body runat="server">
    	<div id="NavBar"> 
		
		<ul> 
			
			<div id="DropDownContent"> 
		
		<li> <a href="index.aspx">Home</a></li>
		<li> <a href="ContactUs.aspx">Contact Us</a></li>
		<li> <a href="LoginSignUp.aspx">Log In </a></li>
		</div>
		
	</ul></div>
    <div id="LoginForm">

        <form>
            <center>
                <img src="User.png" id="UserIcon"> <br> <br> <br> <br>
            <input type="Text" placeholder="Email " class="TextBox"><br> <br>
            <input type="Text" placeholder="Username " class="TextBox"><br> <br>
            <input type="password" placeholder="Password" class="TextBox"> <br> <br>
            
            
            <a href="LoginSignUp.aspx"><input type="button" value="Sign Up" class="LButton" runat="server"> </a><br> <br>
            <hr>
          
            </center>
        </form>

    </div>
<br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
    <div id="footer"> <a href="NotYetAvailable.aspx"> Contact us</a> <a href="NotYetAvailable.aspx"> Terms & Conditions</a> <a href="NotYetAvailable.aspx">  Privacy</a> <a href="NotYetAvailable.aspx"> Help</a> </div>
</body>
</html>
