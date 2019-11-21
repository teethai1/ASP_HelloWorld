<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GetPost.aspx.cs" Inherits="ASP_HelloWorld.GetPost" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../css/bootstrap.min.css" rel="stylesheet" />
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/bootstrap.js"></script>
</head>
<body>
    <form id="form1" runat="server" action="Receiver.aspx" method="post"> 
        <div class="container-fluid">
            <asp:Label  runat="server" Text="Label">ชื่อ</asp:Label>
            <br />
            <input id="txtFirstName" name="txtFirstName" type="text" class="form-control"/>
            <br />
            <asp:Label  runat="server" Text="Label">นามสกุล</asp:Label>
            <br />
            <input id="txtLastName" name="txtLastName" type="text" class="form-control"/><br /> 
            <input id="Submit1" type="submit" value="submit" />
        </div>
       
    </form>
</body>
</html>
