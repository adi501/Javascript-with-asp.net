<%@ Page Title="" Language="C#" MasterPageFile="~/UI.Master" AutoEventWireup="true"
    CodeBehind="switch.aspx.cs" Inherits="UI._switch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" language="javascript">
        var userInput = Number(prompt("Please enter a number", ""));
        switch (userInput) {
            case 1:
                alert("You number is 1");
                break;
            case 2:
                alert("You number is 2");
                break;
            case 3:
                alert("You number is 3");
                break;
            default:
                alert("You number is not between 1 and 3");
                break;
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
