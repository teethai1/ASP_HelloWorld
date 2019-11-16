<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CssTest.aspx.cs" Inherits="ASP_HelloWorld.CssTest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/Default.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="body">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="txt">ข้อความจาก Textbox</asp:TextBox><br />
            <asp:Label ID="Label1" runat="server" Text="Label" CssClass="lbl">ข้อความ Label</asp:Label><br />
            ข้อความจาก Body
        </div>
    </form>
</body>
</html>
