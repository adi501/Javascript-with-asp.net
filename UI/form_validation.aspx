<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="form_validation.aspx.cs" Inherits="UI.form_validation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function valid() {
            var name = document.getElementById("txt_Name").value;
            if (name == "") {
                alert("plz enter name");
            }

            var cell = document.getElementById("txt_cell").value;
            if (cell == "") {
                alert("plz enter cell");
            }
        };
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>Name:</td>
                    <td><asp:TextBox ID="txt_Name" runat="server"></asp:TextBox></td>
                </tr>
                 <tr>
                    <td>Cell:</td>
                    <td><asp:TextBox ID="txt_cell" runat="server"></asp:TextBox></td>
                </tr>
                 <tr>
                    <td></td>
                    <td><asp:Button ID="btn1" runat="server" OnClientClick="valid();" Text="Submit" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
