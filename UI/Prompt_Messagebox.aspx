<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Prompt_Messagebox.aspx.cs" Inherits="UI.Prompt_Messagebox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        var data = prompt("Please enter a value");
        if (data != null) {
            alert("You have entered " + data);
        }
        else {
              alert("No data");
        }

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
