<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginSignUp.aspx.cs" Inherits="NoteVision.LoginSignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    		
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title> Note Vision Log In</title>
	<link rel="stylesheet" href="Style.css">
</head>
<body runat ="server">
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
            <input type="Text" placeholder="Email or Username" class="TextBox"><br> <br>
            <input type="password" placeholder="Password" class="TextBox"> <br> <br>
            <input type="checkbox" value="Remember Me"> Remember Me </input> <br> <br>
            <a href="NotesGallery.aspx"><input type="button" value="Log In" class="LButton"></a> <br> <br>
            <a href="Sign Up.aspx"><input type="button" value="Sign Up" class="LButton"> </a><br> <br>
            <hr>
           <a href="NotYetAvailable.aspx"> Forgot Your Password? </a> <br> <br>
            </center>
        </form>

    </div>
<br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
    <div id="footer"> <a href="NotYetAvailable.aspx"> Contact us</a> <a href="NotYetAvailable.aspx"> Terms & Conditions</a> <a href="NotYetAvailable.aspx">  Privacy</a> <a href="NotYetAvailable.aspx"> Help</a> </div>
</body>
</html>
