<%
	String titulo = "Ejercicios Css";
%>

<%@include file="/includes/cabecera.jsp" %>

<div class="menuWrapper">
     <nav class="menu" id="menu">
        <a href="index.jsp">Volver</a>
        <a href="ejemplos/css/especificidad.jsp">Especificidad</a>
        <a href="ejemplos/css/selectores-basico.jsp">Selectores b&aacute;sico</a>
        <a href="ejemplos/css/selectores-avanzado.jsp">Selectores avanzado</a>
        <a href="ejemplos/css/animaciones.jsp">Animaciones</a>
        <a href="ejemplos/css/font-awesome.jsp">Font-Awesome</a>
        <a href="ejemplos/css/flex-box.jsp">Flex-box</a>
        <a href="ejemplos/css/menuPro.jsp">Menu-dropdown</a>
        <a href="ejemplos/css/media-querys.jsp">@Media</a>
    </nav>
</div>

    <main>
        <h1 class="blanco">Ejercicios Css</h1>

        <section>
            <h2>Descripci�n</h2>
            <p>En este submen� encontrar�s diferentes ejercicios y documentaci�n sobre el lenguaje Css</p>
        </section>

        <button onclick="topFunction()" id="botonIrTop" title="Go to top">Top</button>
    </main>
<%@include file="/includes/footer.jsp" %>
<%@include file="/includes/pie.jsp" %>