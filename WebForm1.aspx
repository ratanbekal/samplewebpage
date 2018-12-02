<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
     <title>Simple Website</title>
	<script>
	
	</script>
   </head>
   <body>
        <h1>SAMPLE WEB PAGE</h1>
     <img src="./hubot1.gif" alt="Smiley face" height="142" width="142"/> 
	 <h2>Slack-Hubot Deployment</h2>
		<p id="date"></p>
		<script>
			document.getElementById("date").innerHTML = Date();
		</script>
	<div id="list"/>
	<h2>Version  :
	<iframe name="Version" src="version.txt"  height="30"  width="200"  ></iframe>
	</h2>
	</body>
</html>