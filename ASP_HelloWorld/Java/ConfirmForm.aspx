<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConfirmForm.aspx.cs" Inherits="ASP_HelloWorld.Java.ConfirmForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function ConfirmSubmit() {
            if (confirm('คุณต้องการยืนยันข้อมูล ใช่หรือไม่') == true) {
                return true;
            }
            else
            {
                return false;
            }
        }
        function ValidForm() {
            var name = document.getElementById('name').value;
            var addr = document.getElementById('addr').value;
            var tel = document.getElementById('tel').value;
            if (name == "")
            {
                alert("กรุณากรอกชื่อ");
                return;
            }
            if (addr == "")
            {
                alert("กรุณาใส่ที่อยู่");
                return;
            }
            if (tel == "")
            {
                alert("กรุณาใส่เบอร์โทร");
                return;
            }
        }
        function Setfocus(index) {
            alert(document.forms.length);
            if (document.forms.length > 0)
            {
                document.forms[0][index].focus();
            }
        }
    </script>
</head>
<body onload="Setfocus(3)">
    <form action=""  >
        <div>
            ชื่อ-สกุล : <input  type="text" /><br />
            <input id="Submit1" type="submit" value="submit" />
        </div>
        <br />
        <br />     
        แบบฟอร์มสมัครสมาชิก : (ป้อนข้อมูลให้ครบทุกช่อง) <br />
        ชื่อ-นามสกุล : <input id="name" name="FullName" type="text" /> <br />
        ที่อยู่ : <input id="addr" name="Address" type="text" /> <br />
        เบอร์โทร : <input id="tel" name="Telephone" type="text" /> <br />
        <input type="submit" value="บันทึก" />
    </form>

</body>
</html>
