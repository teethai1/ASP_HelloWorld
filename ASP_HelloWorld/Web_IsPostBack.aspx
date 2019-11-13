<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Web_IsPostBack.aspx.cs" Inherits="ASP_HelloWorld.Web_IsPostBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Button" />
        </p>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <p>
            <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" Height="169px" Width="154px">
                <asp:ListItem>11111</asp:ListItem>
                <asp:ListItem>222222</asp:ListItem>
                <asp:ListItem>33333</asp:ListItem>
                <asp:ListItem>4444</asp:ListItem>
            </asp:ListBox>
        </p>
    </form>
</body>
</html>
