<%
	String titulo = "Par�metros por Url";
%>

<%@include file="includes/cabecera.jsp" %>

    <nav class="menu">
        <a href="index.jsp">Inicio</a>
    </nav>

    <main>
        <h1 class="blanco">Url con par�metros GET</h1>
        <section>
            <div class="container">
				<a target="_blank" href="https://es.wallapop.com/search?keywords=cafetera&max_sale_price=50">Realizar b�squeda de cafetera por par�metros de la query</a>
            </div>
        </section>
    </main>
    
<%@include file="includes/pie.jsp" %>