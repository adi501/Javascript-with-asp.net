<%@ Page Title="" Language="C#" MasterPageFile="~/UI.Master" AutoEventWireup="true"
    CodeBehind="add.aspx.cs" Inherits="UI.add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" language="javascript">
        function sum() {
            //var num1 = document.getElementById("ContentPlaceHolder1_txt_num_1").value;
            // var num2 = document.getElementById("ContentPlaceHolder1_txt_num_2").value;

            var n1 = document.getElementById("ContentPlaceHolder1_txt_num_1").value;

            if (n1 == "") {
                alert("please enter 1st number");
                return false;
            }
            var n2 = document.getElementById("ContentPlaceHolder1_txt_num_2").value;

            if (n2 == "") {
                alert("please enter 2nd number");
                return false;
            }


            var num1 = parseInt(document.getElementById("ContentPlaceHolder1_txt_num_1").value);
            if (isNaN(num1)) {
                alert("please enter valid number");
                return false;
            }
            var num2 = parseInt(document.getElementById("ContentPlaceHolder1_txt_num_2").value);
            if (isNaN(num2)) {
                alert("please enter valid number");
                return false;
            }
            document.getElementById("ContentPlaceHolder1_txt_result").value = num1 + num2;
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <table>
            <tr>
                <td>
                    Number 1:
                </td>
                <td>
                    <asp:TextBox ID="txt_num_1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Number 2:
                </td>
                <td>
                    <asp:TextBox ID="txt_num_2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Result :
                </td>
                <td>
                    <asp:TextBox ID="txt_result" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                </td>
                <td>
                    <input type="button" value="Result" onclick="sum()" />
                </td>
                <td>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
