<%@ Page Title="" Language="C#" MasterPageFile="~/UI.Master" AutoEventWireup="true"
    CodeBehind="In_line.aspx.cs" Inherits="UI.In_line" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script type="text/javascript" language="javascript">
        function iseven() {
            var num = document.getElementById("ContentPlaceHolder1_txt_num").value;
            if (num % 2 == 0) {
                alert(num + " is Even Number");
            }
            else {
                alert(num + " is Odd Number");
            }
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:TextBox ID="txt_num" runat="server">
    </asp:TextBox>
    <input type="button" value="check number" onclick="iseven()" />
</asp:Content>
