<%@ Page Title="" Language="C#" MasterPageFile="~/UI.Master" AutoEventWireup="true" CodeBehind="For.aspx.cs" Inherits="UI.For" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<script type="text/javascript" language="javascript">
    var num = Number(prompt("please enter number", ""));
    for (var i = 0; i <= num; i++) {
        document.write(i + "<br/>");

    }

    var targetNumber = Number(prompt("Please enter your target number", ""));
    var start = 0
    for (; ; start = start + 2) {
        if (start > targetNumber) {
            break;
        }
        document.write(start + "<br/>");
    }

    var targetNumber = Number(prompt("Please enter your target number", ""));
    var start = 0
    for (; ; ) {
        if (start > targetNumber) {
            break;
        }
        document.write(start + "<br/>");
        start = start + 2;
    }

</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
