<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello World!</h1>
        <h2>Good morning</h2>
        <h3>hi all</h3>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
