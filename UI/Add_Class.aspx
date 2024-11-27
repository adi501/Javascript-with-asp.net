<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add_Class.aspx.cs" Inherits="UI.Add_Class" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .mystyle {
            background-color: red;
        }

        .mystyle1 {
            background-color: yellow;
        }

        .show {
            display: inline;
        }

        .hide {
            visibility: hidden;
        }
    </style>
    <script>
        function myFunction() {
            var element = document.getElementById("pnl1");
            element.classList.add("div2");

            var element = document.getElementById("div1");
            element.classList.add("mystyle1");

            return false;
        };
        function show() {
            var element = document.getElementById("div2");
            element.classList.add("show");

            return false;
        };

        function hide() {
            var element = document.getElementById("div2");
            element.classList.add("hide");


            return false;
        };
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="pnl1" runat="server">
                aaaaaaaaaaaaaaa
            </asp:Panel>
            <div id="div1">
                bbbbbbbbbbbbbbbbbbb
            </div>
            <button onclick="return myFunction()">Try it</button>
            <asp:Button ID="btn1" runat="server" OnClientClick="return myFunction();" Text="Submit" />

            <asp:Button ID="Button1" runat="server" OnClientClick="return show();" Text="Show" />
            <asp:Button ID="Button2" runat="server" OnClientClick="return hide();" Text="Hide" />

            <div id="div2">
                bbbbbbbbbbbbbbbbbbb
            </div>
        </div>
    </form>
</body>
</html>
