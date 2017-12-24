<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="gg.gg" %>
<html>
<body>
<h2>Hello World with OpenShift!</h2>
<%
    String g="warren";
    ArrayList l=new ArrayList();
    l.add("ww");
    l.add("ww");
    l.add("ww");
    l.add("ww");
    gg t=new gg();
    out.println(t.mensaje);
    for(int i=0;i<l.size();i++){
        out.println(l.get(i)+"i");
    }

    out.println("warren");
%>
conor care nalga
</body>
</html>
