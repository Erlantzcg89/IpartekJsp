<%
	String titulo = "Par�metros por Url";
%>

<%@include file="/includes/cabecera.jsp" %>
<%@include file="/includes/navegacion.jsp" %>

    <main>
        <h1 class="blanco">Url con par�metros</h1>
        <section>
        <h2>Par�metros <code>?</code> y <code>&</code></h2>
        <p>Los diferentes par�metros son a�adidos al final de la url:</p>
		<p>
			<a target="_blank" href="https://es.wallapop.com/search?keywords=cafetera&max_sale_price=50">Realizar b�squeda de cafetera</a>
        </p>
        <p>A la b�squeda de la cafetera se le ha especificado los par�metros ?=keywords=cafetera y &max_sale_price=50</p>
        </section>
    </main>
    
<%@include file="/includes/pie.jsp" %>