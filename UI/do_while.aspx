<%@ Page Title="" Language="C#" MasterPageFile="~/UI.Master" AutoEventWireup="true"
    CodeBehind="do_while.aspx.cs" Inherits="UI.do_while" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" language="javascript">
        var userChoice = "";
        do {
            var targetNumber = Number(prompt("Please enter your target number", ""));
            var start = 0;
            while (start <= targetNumber) {
                document.write(start + "<br/>");
                start = start + 2;
            }

            do {
                userChoice = prompt("Do you want to continue - Yes or No").toUpperCase();
                if (userChoice != "YES" && userChoice != "NO") {
                    alert("Invalid choice. Please say, Yes or No");
                }
            } while (userChoice != "YES" && userChoice != "NO");

        } while (userChoice == "YES");
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
