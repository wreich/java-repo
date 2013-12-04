<html>
<head>	<link type="text/css" rel="stylesheet" href="stylesheet.css"/>
<title>Gebrauchtwagenboerse</title>
<body bgcolor="white" >
<%  String ausgabe = "";
    String eingabe = "";
    
    if (request.getParameter("eingabe") != null )
      eingabe = request.getParameter("eingabe");
     
    ausgabe = new StringBuffer(eingabe).reverse().toString();
%>
<h1><center>Startseite</h1>
<br/><br/><br/><br/><br/>
<div><a href="http://google.com">Haendlerlogin!</a></div>
<br/><br/><br/><br/>
<br/><br/>
<form>
  <p>Bitte den Text: <input type="text" name="eingabe" value="<%= eingabe%>" />
  <input type="submit" name="submit" value="Text senden" /> </p>
</form>
<h2>Ausgabe 
  <%=ausgabe %> 
</h2>
</head>
</body>
</html>