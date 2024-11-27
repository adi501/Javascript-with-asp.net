<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Error_handling.aspx.cs" Inherits="UI.Error_handling" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="lbl1" runat="server"></asp:Label>
        </div>
        <script>
            document.write("string stringstringstringstringstringstringstring");
        try {

            sum(10, 20);
            alert("aaa");
        }
        catch(ex)
        {
            alert(ex);
            document.getElementById("lbl1").innerHTML = ex
        }
    </script>
    </form>
</body>
</html>
