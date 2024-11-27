<%@ Page Title="" Language="C#" MasterPageFile="~/UI.Master" AutoEventWireup="true"
    CodeBehind="Ternary_operator.aspx.cs" Inherits="UI.Ternary_operator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" language="javascript">
        var userInput = Number(prompt("Please enter a number"));
        var message = userInput % 2 == 0 ? "Your number is even" : "Your number is odd";
        alert(message);

        var userInput = Number(prompt("Please enter a number"));
        userInput % 2 == 0
                    ? (alert("Your number is even"), alert("Your number is " + userInput))
                    : (alert("Your number is odd"), alert("Your number is " + userInput));

        var userInput = Number(prompt("Please enter a month number - 1, 2 ,3,4 OR 5"));
        var monthName = userInput == 1 ? "Jan" : userInput == 2
                                                      ? "Feb" : userInput == 3
                                                      ? "Mar" : userInput==4
                                                      ? "Apr" : userInput == 5
                                                      ? "May" : "Unknown";
        alert(monthName);
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
