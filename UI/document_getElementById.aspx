<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="document_getElementById.aspx.cs" Inherits="UI.document_getElementById" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">  
        function getcube() {
            var number = document.getElementById("txt_num").value;
            alert(number * number * number);
            document.getElementById("txt_result").value = number * number * number;
        }
    </script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter No:
            <%--<input type="text" id="number" name="number" /><br />--%>
            <asp:TextBox ID="txt_num" runat="server"></asp:TextBox> <br />

           <%-- <input type="button" value="cube" onclick="getcube()" />--%>
            <asp:Button ID="btb1" runat="server" Text="Cube" OnClientClick="getcube()" />

            <asp:TextBox ID="txt_result" runat="server"></asp:TextBox>

        </div>
    </form>
</body>
</html>
