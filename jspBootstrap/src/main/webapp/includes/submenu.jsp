<%
	String usuario = (String) session.getAttribute("usuarioLogeado");
	String idioma = (String) session.getAttribute("idioma");

	if (usuario == null) {
%>
<div class="submenu"><p><span class="submenu-text">Bienvenido a la App de Gesti�n CMS Jsp y Bootstrap<br>
En esta aplicaci�n podr� practicar con el lenguaje java y sus diferentes herramientas para la programaci�n en el entorno web<br>
Accede a tu cuenta desde el men� principal</span></p></div>
<%
	} else {
%>
<div class="submenu">
	<span class="submenu-text">Usuario: <%=usuario%> | Idioma: <%=idioma%>
		| <div><a class="" href="logout">Cerrar Sesi�n</a></div></span>
</div>
<%
	}
%>
