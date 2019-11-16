<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Java_Table.aspx.cs" Inherits="ASP_HelloWorld.Java.Java_Table" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <input id="Button1" type="button" value="button" onclick="AssignTable();"/>
    <table id="table1" style="width: 48%;" border="1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>


</body>
<script>
    function AssignTable() {
        var tbl = document.getElementById('table1');
        tbl.rows[0].cells[0].innerHTML = 'แถวที่ 1 คอลั่มน์ที่ 1';
        tbl.rows[0].cells[1].innerHTML = 'แถวที่ 1 คอลั่มน์ที่ 2';
        tbl.rows[0].cells[2].innerHTML = 'แถวที่ 1 คอลั่มน์ที่ 3';

        tbl.rows[1].cells[0].innerHTML = 'แถวที่ 2 คอลั่มน์ที่ 1';
        tbl.rows[1].cells[1].innerHTML = 'แถวที่ 2 คอลั่มน์ที่ 2';
        tbl.rows[1].cells[2].innerHTML = 'แถวที่ 2 คอลั่มน์ที่ 3';

        tbl.rows[2].cells[0].innerHTML = 'แถวที่ 3 คอลั่มน์ที่ 1';
        tbl.rows[2].cells[1].innerHTML = 'แถวที่ 3 คอลั่มน์ที่ 2';
        tbl.rows[2].cells[2].innerHTML = 'แถวที่ 3 คอลั่มน์ที่ 3';
    }
</script>
</html>
