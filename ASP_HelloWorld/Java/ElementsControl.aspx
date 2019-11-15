<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElementsControl.aspx.cs" Inherits="ASP_HelloWorld.Java.ElementsControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function ControlDiv() {
            if (document.getElementById('div1').style.display == 'none') {
                document.getElementById('div1').style.display = 'block';
                document.getElementById('cmdControl').value = '-';
            }
            else
            {
                document.getElementById('div1').style.display = 'none';
                document.getElementById('cmdControl').value = '+';
            }
        }
    </script>
</head>
<body>
    <input id="cmdControl" type="button" value="-" onclick="ControlDiv()" />
    <div id="div1">
        <input id="Text1" type="text" /><input id="Button1" type="button" value="button" />
    </div>
</body>
</html>
