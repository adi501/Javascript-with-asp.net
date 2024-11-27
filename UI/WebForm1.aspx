<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="UI.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript" language="javascript">
        function ValidateForm() {
            var ret = true;
            if (document.getElementById("txt_name").value == "") {
                document.getElementById("lbl_name").textContent = "First Name is required";
                ret = false;
            }
            else {
                document.getElementById("lbl_name").textContent = "";
            }

            return result;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td>
                    Name:
                </td>
                <td>
                    <asp:TextBox ID="txt_name" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="lbl_name" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    Cell:
                </td>
                <td>
                    <asp:TextBox ID="txt_cell" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="lbl_cell" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                </td>
                <td>
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" autopostback="false" xmlns:asp="#unknown" OnClientClick="return ValidateForm()" />
                </td>
                <td>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
