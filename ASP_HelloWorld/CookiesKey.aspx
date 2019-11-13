<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CookiesKey.aspx.cs" Inherits="ASP_HelloWorld.CookiesKey" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btCookiesNonKeys" runat="server" OnClick="btCookiesNonKeys_Click" Text="สร้าง Cookies แบบไม่มี Keys" />
        </div>
        <p>
            <asp:Button ID="btCookiesKey" runat="server" OnClick="btCookiesKey_Click" Text="สร้าง Cookies แบบมี Keys" />
        </p>
        <asp:Button ID="btReadCookies" runat="server" OnClick="btReadCookies_Click" Text="อ่าน Cookies" />
    </form>
</body>
</html>
