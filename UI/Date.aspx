<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Date.aspx.cs" Inherits="UI.Date" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Demo: JavaScript Date Object</h1>
            <p id="p1"></p>
            <p id="p2"></p>
            <p id="p3"></p>
            <asp:Label ID="lbl1" runat="server"></asp:Label>
        </div>
        <script>
        alert(Date());
        var date1 = new Date(0); 

		var date2 = new Date(2000); 

		var date3 = new Date(5000); 

		document.getElementById("p1").innerHTML = date1;
		document.getElementById("p2").innerHTML = date2;
		document.getElementById("lbl1").innerHTML = date3;

    </script>
    </form>
</body>
</html>
