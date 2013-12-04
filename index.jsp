<html>
<head>	<link type="text/css" rel="stylesheet" href="startseite.css"/>
<title>Gebrauchtwagenboerse</title>
<body bgcolor="white" >
<% 	String marke = "";
	String modell = "";
	String baujahr="";
	String leistung="";
	String kraftstoff= "";
    
    /*if (request.getParameter("eingabe") != null )
      eingabe = request.getParameter("eingabe");*/
     
    //ausgabe = new StringBuffer(eingabeMarke).reverse().toString();
%>
<h1><center>Startseite</h1>
<br/><br/><br/>
<div id="haendlerbutton"><a href="http://google.com">Haendlerlogin</a></div>
<br/><br/><br/><br/><br/>
<form>
 	<p>Marke: <input type="text" name="marke" value="<%= marke%>" />
	<p>Modell: <input type="text" name="modell" value="<%= modell%>" />
	<p>Baujahr: <input type="text" name="baujahr" value="<%= baujahr%>" />
	<p>Leistung: <input type="text" name="leistung" value="<%= leistung%>" />
	<p>Kraftstoff: <input type="text" name="kraftstoff" value="<%= kraftstoff%>" />
</form>
	<div id="suchen"><a href="http://google.com">Suchen</a></div>
</head>
</body>
</html>