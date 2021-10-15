<%@page import="bhaskara.calculadorabhaskara"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="bhaskaraestilo.css">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="main">
            <div class="caixa-central">
                
                <h1>Bora calcular Bhaskara</h1>
                <h3>Digite os respectivos valores</h3>
                
                <hr>
                
                <%
                    String valorA, valorB, valorC;
                    
                    valorA = request.getParameter("Va");
                    valorB = request.getParameter("Vb");
                    valorC = request.getParameter("Vc");
                    
                  calculadorabhaskara cb = new calculadorabhaskara(); 
                  cb.setA(Float.parseFloat(valorA));
                  cb.setB(Float.parseFloat(valorB));
                  cb.setC(Float.parseFloat(valorC));
                %>
                
                <h2>O valor de A:. <%= valorA %></h2>
                <h2>O valor de B:. <%= valorB %></h2>
                <h2>O valor de C:. <%= valorC %></h2>
                
                <br />
                <br />
                
                <h2>O valor de Delta:. <%= cb.Delta()%></h2>
                <h2>Sua Raiz:. <%= Math.sqrt(cb.D)%></h2>
                
                <br />
                <br />
                
                <h2>O valor de X1:. <%= cb.CalcXI()%></h2>
                <h2>O valor de X2:. <%= cb.CalcXII()%></h2>
                
                
                
                
                
            </div>
        </div> 
    </body>
</html>
