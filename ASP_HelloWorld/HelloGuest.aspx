<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HelloGuest.aspx.cs" Inherits="ASP_HelloWorld.HelloGuest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="ชื่อ :"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server">
      
        </asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" Text="บันทึก" OnClick="Button1_Click" />

        </p>

    </form>
</body>
</html>
