<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="java_function.aspx.cs" Inherits="ASP_HelloWorld.Java.java_function" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body onload="Test2()">
    <form id="form1" runat="server">
        <div>
            <input id="Button1" type="button" value="Click Me" onclick="HelloTest()"/>
        </div> 

    </form>
    <input id="txt1" type="text" />
    <input id="txt2" type="text" />
    <input id="txt3" type="text" />
    <br/>

    <div>
        <input id="FirstName" type="text" /><br />
        <input id="LastName" type="text" /><br />
        <input id="button1" type="button" value="button" onclick="CallInput()"/><br />
        <input id="FullName" type="text" /><br />
    </div>

    <div>
        <input id="button2" type="button" value="button" onclick="ChangeBackColor()"/><br />  
    </div>

</body>
<script>
    function HelloTest() {
        window.alert("สวัสดีครับ !!!")
    }
</script>
<script>
    function InitialDataById() {
        var t1 = document.getElementById('txt1');
        var t2 = document.getElementById('txt2');
        t1.value = "กำหนดข้อความที่1 ด้วย Id";
        t2.value = "กำหนดข้อความที่2 ด้วย Id";
    }
    function Test2() {
        var t3 = document.getElementById('txt3');
        t3.value = "กำหนดข้อความที่3 ด้วย Id";
    }
    function CallInput() {
        var firstName = document.getElementById("FirstName").value;
        var lastName = document.getElementById("LastName").value;
        document.getElementById("FullName").value = firstName + " " + lastName;
    }
    function ChangeBackColor() {
        document.body.style.backgroundColor = "red";
        document.getElementById('FirstName').style.color = "pink";
    }
</script>
</html>
