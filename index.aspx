<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="NoteVision.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title> Note Vision Home</title>
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


<div id="GridContainer">


<div class="gridItem">
<h1 id="NoteVisionTitle"> <a href="Sign Up.aspx">NOTE VISION </a></h1>

<img src="Picture2.png" id="NoteVisionImg">
	 </div>



<div class="gridItem"> 
	<h1> The simplest way to keep your notes <br>
		All your notes, accessible on all of your devices</h1>
	<img src="Notes.png" id="NotesImg">
</div>



<div class="gridItem"> 
	
<table> 
	
		 <tr> <td> <span class="Highlight"> Use it anytime, anywhere  </span> <br> <br>
		Notes stay updated across all your devices,<br>
		automatically and in real time.<br>
		our application is mobile responsive <br /> <br /></td></tr> 
		<br> <br>
		<tr> <td> <span class="Highlight">Stay organized</span> <br> <br> 
		 find notes quickly <br>
		using our instant searching feature
		</td>
	</tr> 
	<br> <br>
		
		<tr> <td> <span class="Highlight"> It’s free</span> <br> <br>	
		Apps, backups <br>
		 it’s all completely free.
	</td></tr>
	<br> <br>
	
	
		

</table>


</div>

 </div>
 <div id="footer"> <a href="NotYetAvailable.aspx"> Contact us</a> <a href="NotYetAvailable.aspx"> Terms & Conditions</a> <a href="NotYetAvailable.aspx">  Privacy</a> <a href="NotYetAvailable.aspx"> Help</a> </div>
</body>
</html>
