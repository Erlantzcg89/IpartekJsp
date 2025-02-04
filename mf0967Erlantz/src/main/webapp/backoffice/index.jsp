<%@ page errorPage="privado/error500.jsp"%>

<%
	String titulo = "Dashboard";
%>

<%@include file="/includes/cabecera.jsp"%>
<%@include file="/includes/enlacesCustom.jsp"%>
<%@include file="/includes/enlacesDatatable.jsp"%>
<%@include file="/includes/menuJsp.jsp"%>
<%@include file="/includes/submenu.jsp"%>

<main>
	<main>
	
	<div class="dashboard-wrapper">
	
		<%@include file="/includes/mensaje-alerta.jsp"%>
	
		<a href="backoffice/productos?accion=listar" class="btn btn-primary btn-lg btn-block mt-3 mb-2" tabindex="-1" role="button" aria-disabled="true"><i class="far fa-eye"></i> Ver productos</a><br>
		<a href="backoffice/usuarios?accion=listar" class="btn btn-primary btn-lg btn-block mb-2" tabindex="-1" role="button" aria-disabled="true"><i class="far fa-eye"></i> Ver usuarios</a><br>
		<a href="backoffice/productos?accion=formulario" class="btn btn-primary btn-lg btn-block mb-2" tabindex="-1" role="button" aria-disabled="true"><i class="fas fa-plus"></i> Nuevo producto</a><br>
		<a href="backoffice/usuarios?accion=formulario" class="btn btn-primary btn-lg btn-block" tabindex="-1" role="button" aria-disabled="true"><i class="fas fa-plus"></i> Nuevo usuario</a>
	</div>

	</main>
</main>

<%@include file="/includes/scriptsMain.jsp"%>
<%@include file="/includes/scriptsDatatable.jsp"%>
<%@include file="/includes/pie.jsp"%>