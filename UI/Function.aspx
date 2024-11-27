<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Function.aspx.cs" Inherits="UI.Function" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function abc() {
            alert("my Function");
        };
        abc();


        function ShowMessage(firstName, lastName) {
            alert("Hello " + firstName + " " + lastName);
        }

        ShowMessage("Steve", "Jobs");
        ShowMessage("Bill", "Gates");
        ShowMessage(100, 200);


    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
