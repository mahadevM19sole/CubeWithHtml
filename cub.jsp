<html>
<body bgcolor=lightblue text=yellow>
<center>
<%! int cub(int x)
    {
        x=x*x*x;
        return x;
    }
 %>
<%
   String s1=request.getParameter("no");
    if(s1!=null)
    {
       int x=Integer.parseInt(s1);
       int y=cub(x);
       out.println("cube of given number is="+y);
    }
  %>
</center>
</body>
</html>