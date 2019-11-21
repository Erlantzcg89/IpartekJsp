<%
	String titulo = "Ejercicios Html";
%>

<%@include file="/includes/cabecera.jsp" %>

<div class="menuWrapper">
     <nav class="menu">
     	<a href="index.jsp">Volver</a>
        <a href="ejemplos/html/etiquetas-basicas.jsp">Etiquetas b&aacute;sicas</a>
        <a href="ejemplos/html/visualizacion.jsp">Visualizaci�n</a>
        <a href="ejemplos/html/posicionamiento.jsp">Posicionamiento</a>
        <a href="ejemplos/html/formularios.jsp">Formularios</a>
        <a href="ejemplos/html/login.jsp">Login</a>
    </nav>
</div>
 
    <main>
        <h1 class="blanco">Ejercicios Html</h1>

        <section>
            <h2>Descripci�n</h2>
            <p>En este submen� encontrar�s diferentes ejercicios y documentaci�n sobre el lenguaje Html</p>
        </section>

        <button onclick="topFunction()" id="botonIrTop" title="Go to top">Top</button>
    </main>
<%@include file="/includes/footer.jsp" %>
<%@include file="/includes/pie.jsp" %>