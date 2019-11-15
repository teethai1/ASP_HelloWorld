<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Java_Condition_Loop.aspx.cs" Inherits="ASP_HelloWorld.Java.Java_Condition_Loop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ตรวจสอบ Element CheckBox</title>
    <script>
        function checkCheckBox() {
            if (document.forms[0]['cbVB'].checked == false) {
                alert("กรุณาเลือก VB");
                return false;
            }
            if (document.forms[0]['cbCS'].checked == false)
            {
                alert("กรุณาเลือกตัวเลือก CS ด้วยครับ")
                return false;
            }
            document.form1.submit();
        }
        function CheckLang() {
            var frm = document.forms[0];
            for (var i = 0; i < frm.Lang.length; i++) {
                if (frm.Lang[i].checked) {
                    break;
                }

            }
            alert("ภาษาที่คุณสนใจคือ : " + frm.Lang.value);
        }
    </script>
</head>
<body>
    <form id="form1" runat="server" onsubmit="checkCheckBox();">
        <div>
            VB : <input id="cbVB" type="checkbox" value="VisualBasic"/> <br />
            CS : <input id="cbCS" type="checkbox" value="VisualBasic_C#"/><br />
            <input id="Submit1" type="submit" value="submit" /> 
        </div>
        <br />
        <div>
           VisualBasic <input name="Lang" type="radio" value ="VisualBasic"/><br />
           VisualBasic C# <input name="Lang" type="radio" value ="VisualBasic_C#"/><br />
            <input id="Button1" type="button" value="button" onclick="CheckLang()" />
        </div>
    </form>
</body>
</html>
