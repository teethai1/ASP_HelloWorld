<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cookies.aspx.cs" Inherits="ASP_HelloWorld.Cookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btAdd" runat="server" OnClick="btAdd_Click" Text="Add" />
            <asp:Button ID="btRead" runat="server" OnClick="btRead_Click" Text="Read" />
        </div>
    </form>
</body>
</html>
