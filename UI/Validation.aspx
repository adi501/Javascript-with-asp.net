<%@ Page Title="" Language="C#" MasterPageFile="~/UI.Master" AutoEventWireup="true"
    CodeBehind="Validation.aspx.cs" Inherits="UI.Validation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" language="javascript">
        function ValidateForm() {
            var ret = true;
            if (document.getElementById('txt_name').value == "") {
                document.getElementById('lbl_name').innerText = "First Name is required";
                ret = false;
            }
            else {
                document.getElementById('lbl_name').innerText = "";
            }

            return result;
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                <input id="Button1" type="button" value="button" onclick="return ValidateForm()" />
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClientClick="return ValidateForm();"
                    OnClick="btnSubmit_Click" />
            </td>
            <td>
            </td>
        </tr>
    </table>
</asp:Content>
