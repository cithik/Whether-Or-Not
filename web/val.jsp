<%-- 
    Document   : val
    Created on : Apr 10, 2015, 12:34:43 AM
    Author     : krithikasridharan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <%
            
            String u = request.getParameter("email");
            
            String p = request.getParameter("password");
            
            if(u.equals("arunsundarababu@gmail.com")&& p.equals("123")){
                
                %>
                
                <jsp:forward
                    page ="userpage.jsp"/>
                <%        
            }
            
            else if (u.equals("thejassampath@gmail.com") && p.equals("abc")){
                
                %>
                
                <jsp:forward page = "operationManagerHomeDashboard.jsp"/>
                    
                <%      
                }
            
            else if (u.equals("vindhya.kotian@gmail.com") && p.equals("abc")){
                
                %>
                
                <jsp:forward page = "staffHome.jsp"/>
                    
                <%      
                }
           
            else{
                
                
                
            
            
            %>
            
             <jsp:forward
                    page ="LoginPage.jsp"/>
                <%        
            
            }
            
            %>
    </body>
</html>
