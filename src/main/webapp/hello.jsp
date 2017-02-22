<%@page import="sample.Constantes"%>
<html>
<body>
	Hello <%= Constantes.WHO %> !
	<pre>
		Valeur de context : <%= pageContext.getServletContext().getInitParameter("webapp.context.value") %>
	</pre>
</body>
</html>