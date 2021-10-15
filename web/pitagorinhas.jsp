<%@page import="pitagoras.pitagoras"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="pitagoras_estilo.css">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="main">
            <div class="caixa-central">
                
                <%  
                    String Va, Vb, Vh;
                    
                    Va = request.getParameter("valorA");
                    Vb = request.getParameter("valorB");
                    Vh = request.getParameter("valorH");
                    
                    pitagoras p = new pitagoras();
                    p.setA(Integer.parseInt(Va));
                    p.setB(Integer.parseInt(Vb));
                    p.setH(Integer.parseInt(Vh));
                %>
                <!--- Achar o valor de A --->
                <%if(Va.equals("0")){%>
  
                <h1>Pitagoras</h1>
                
                <hr>
                
                <p><%= p.getH()%> = <%=p.getB()%> + X(Vb)</p>
                
                <!--- Achar o valor de B --->
                <%} else if(Vb.equals("0")){%>
                
                <h1>Pitagoras</h1>
                
                <hr>
                
                <p><%= p.getH()%> = X(Vb) + <%=p.getA()%></p>
                
                <!--- Achar o valor de C --->
                <%} else {%>
                
                <h1>Pitagoras</h1>
                
                <hr>
                
                <p> X(Vh) = <%=p.getA()%> + <%=p.getB()%></p>
                
                <%}%>
            </div>
        </div> 
    </body>
</html>
