<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JavaScript.aspx.cs" Inherits="ASP_HelloWorld.JavaScript" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>พื้นฐาน JavaScript แบบ Embedding</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script lang ="javascript" type="text/javascript">
                document.write("Hello world javascript<br>TT")
            </script>
        </div>
        <input id="Button1" type="button" value="Click Me" onclick="JavaScript: alert('Hello World');" />
    </form>

    <div>
        <script>
            var i = 3.14
            var j = "HelloTee"
            document.write(i + "<br>")
            document.write(j)
        </script>
    </div>
</body>
</html>
