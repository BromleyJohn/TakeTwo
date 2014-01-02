<!--cities.aspx-->
<!--last update 10/12/2013-->
<html>

<%@ Page Language="C#" %>
<%@ Import Namespace="System.Web.Script.Serialization" %>
<%@ Import Namespace="System.Collections.Generic" %>

  <script runat="server" language="c#">
   
     string[] myarr = { "Chris", "Hi", "Asp.Net"};
          
     void Page_Load(object sender, EventArgs e)
       {
          
          JavaScriptSerializer serializer=new JavaScriptSerializer();
          string arrayJson = serializer.Serialize(myarr);
          
       }

     static void info
     {
       set {strTest = "TEST!!!";}
     }  

  
   </script>

<head runat="server">

</head>

   <body>
     <form runat="server">

       <%Response.Write(info.strTest);%>
     </form>
         
 
   </body>

</html>
