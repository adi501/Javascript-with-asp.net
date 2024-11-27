<%@ Page Title="" Language="C#" MasterPageFile="~/UI.Master" AutoEventWireup="true"
    CodeBehind="if_else.aspx.cs" Inherits="UI.if_else" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" language="javascript">
        var userInput = Number(prompt("Please enter a number", ""));

        if (userInput == 1) {
            alert("You number is 1");
        }
        else if (userInput == 2) {
            alert("You number is 2");
        }
        else if (userInput == 3) {
            alert("Your number is 3");
        }
        else {
            alert("Your number is not between 1 and 3");
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
