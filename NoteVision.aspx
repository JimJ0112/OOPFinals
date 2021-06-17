<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NoteVision.aspx.cs" Inherits="NoteVision.NoteVision" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title> Note Vision</title>
	 <link rel="stylesheet" href="Style.css">

	 <script type="text/javascript">
		function reDirect(){
			window.location.href = "NotYetAvailable.aspx";
		}

		function attachfile(){
			var container = document.getElementById('Categories').value;
			if(container == "PictureMemo" ) {
				document.getElementById("PictureNoteButton").style.display="block";
			} else{document.getElementById("PictureNoteButton").style.display="none";}
		}

		function Tbold(){
						document.getElementById("InputTextBox").style.fontWeight = "bold";
						
		}
		function TItalic(){
			document.getElementById("InputTextBox").style.fontStyle = "italic";
		}
		function TUnderline(){
			document.getElementById("InputTextBox").style.textDecoration = "underline";
		}

		function TextLeft(){ document.getElementById("InputTextBox").style.textAlign="left";}
		function TextRight(){document.getElementById("InputTextBox").style.textAlign="right";}
		function TextCenter(){document.getElementById("InputTextBox").style.textAlign="center";}
		function TextJustify(){document.getElementById("InputTextBox").style.textAlign="justify";}
	 </script>
</head>
<body runat="server">
    <div id="NavBar"> 
		
		<ul> 
			
			<div id="DropDownContent"> 
		
		<li> <a href="NotesGallery.aspx">Gallery</a></li>
		<li> <a href="ContactUs.aspx">Contact Us</a></li>
		<li> <a href="index.aspx">Log Out </a></li>
		</div>
		
	</ul></div>

	<div id="appGridContainer">
		<div class="appGridItem"> 
			<button class="Notetools1" onclick="reDirect()">☰</button> <a href="NotesGallery.aspx"><p>All Notes</p> </a> <button class="NoteTools" onclick="reDirect()">✚</button> 
		
		</div>

		<div class="appGridItem"> 
			<select id="Categories" onchange="attachfile()">
				<option>Note</option>
				<option>Reminder</option>
				<option value="PictureMemo">Picture Memo</option>
				<option>List</option>
			</select>
			<button class="NoteTools" onclick="reDirect()">Save </button>  <button class="NoteTools" onclick="reDirect()">Info</button> 
		<button class="Notetools1" onclick="TItalic()"><i>I</i></button> <button class="Notetools1" onclick="Tbold()"><b>B</b></button> <button class="Notetools1" onclick="TUnderline()"><u>U</u></button> <button class="Notetools1" onclick="TextLeft()"><u>Left</u></button> <button class="Notetools1" onclick="TextCenter()"><u>Center</u></button> <button class="Notetools1" onclick="TextRight()"><u>Right</u></button>
		<button class="Notetools1" onclick="TextJustify()"><u>Justify</u></button>
		
		</div>

		<div class="appGridItem"> 
			<div><input type="search" id="Searchbox" placeholder="Search.."> <button class="Notetools1" onclick="reDirect()">🔍</button></div>
		<table class="NotesHistory">
			<tr><td></td></tr>
			<tr><td></td></tr>
			<tr><td></td></tr>
			<tr><td></td></tr>
			<tr><td></td></tr>
			<tr><td></td></tr>
			<tr><td></td></tr>
			<tr><td></td></tr>
			<tr><td></td></tr>
			<tr><td></td></tr>
			<tr><td></td></tr>
			<tr><td></td></tr>
			<tr><td></td></tr>

		</table>	
		
		</div>

		<div class="appGridItem">
			<label id="PictureNoteButton"> Attach Picture <input type="file" accept="image/*" capture="camera" multiple="multiple" id="AttachFileButton"> </label>
			<textarea type="text" id="TitleTextBox" placeholder=" Title "></textarea>
			<textarea type="text" id="InputTextBox" placeholder="Content"></textarea>
		
	</div>
</body>
</html>
