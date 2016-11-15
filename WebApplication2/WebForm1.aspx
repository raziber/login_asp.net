<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form name="form1" runat="server" action="WebForm1.aspx" method="post">
    <div>
        <input type="text" name="username" placeholder="username" /> <br/>
        <input type="password" name="password" placeholder="password" /> <br/>
        <input type="submit" />
    </div>
    </form>
    <%= passFail %>
</body>
</html>
