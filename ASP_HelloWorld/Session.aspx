<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Session.aspx.cs" Inherits="ASP_HelloWorld.Session" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ล้างค่าแบบระบุชื่อ" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="ล้างทั้งหมด" />
        </div>
    </form>
</body>
</html>
