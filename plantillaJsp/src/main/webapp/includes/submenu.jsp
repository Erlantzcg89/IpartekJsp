<%
	String usuario = (String) session.getAttribute("usuarioLogeado");

	if (usuario == null) {
%>
<div class="submenu"><p><span class="submenu-text">Bienvenido a la App de Gesti�n CMS Jsp y Bootstrap<br>
En esta aplicaci�n podr� practicar con el lenguaje java y sus diferentes herramientas para la programaci�n en el entorno web<br>
<a href="login">�Accede a tu cuenta</a> desde el men� principal!</span></p></div>
<%
	} else {
%>
<div class="submenu">
	<span class="submenu-text">Usuario: <%=usuario%> | Usuarios logeados: ${applicationScope.numeroUsuariosConectados}
		| <div><a class="" href="logout">Cerrar Sesi�n</a></div></span>
</div>
<%
	}
%>
