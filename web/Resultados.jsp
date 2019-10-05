<%@page import="java.text.DecimalFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Resultados de venta</h1>
        <%
          DecimalFormat df = new DecimalFormat("0.00");
          String pro=request.getParameter("selectPro");
          double pre=Double.parseDouble(request.getParameter("txtPre"));
         int can=Integer.parseInt(request.getParameter("txtCan"));
         double subtotal=can*pre;
         double preiva=subtotal/1.12;
         double iva=preiva*0.12;
         double total=preiva+iva;
            %>
        Producto: <%=pro%><br>
        Precio unitario: <%=pre%><br>
        Cantidad: <%=can%><br>
        Subtotal: <%=subtotal%><br>
        Precio sin iva: <%=df.format(preiva)%><br>
        iva: <%=df.format(iva)%><br>
        Total: <%=df.format(total)%><br>
        <a href="datos.jsp">
            Volver a Princioal
        </a>
    </body>
</html>
