<%@page import="com.ipartek.formacion.modelo.pojos.Usuario"%>

<%
	Usuario usuario = (Usuario) session.getAttribute("usuarioLogeado");
	if (usuario == null) {
%>
<div class="submenu"><p><span class="submenu-text">Bienvenido al CMS<br>
El usuario puede <a href="login.jsp">hacer login</a> puede crear nuevos productos, modificarlos o eliminarlos</p></div>
<%
	} else {
%>
<div class="submenu">
	<span class="submenu-text">Usuario: <%=usuario.getNombre()%> | <!-- Usuarios logeados: ${applicationScope.numeroUsuariosConectados}
		| --> <div><a class="" href="logout">Cerrar Sesi�n</a></div></span>
</div>
<%
	}
%>


