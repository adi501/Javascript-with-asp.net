<%@ Page Title="" Language="C#" MasterPageFile="~/UI.Master" AutoEventWireup="true" CodeBehind="while.aspx.cs" Inherits="UI._while" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<script type="text/javascript" language="javascript">
    var num = Number(prompt("please enter a number", ""));
    var stating_val = 0;
    while (stating_val <= num) {
        document.write(stating_val);
        document.write("<br/>");
        stating_val = stating_val + 1;
        if (stating_val > 100) {
            break;
        }
    }
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
