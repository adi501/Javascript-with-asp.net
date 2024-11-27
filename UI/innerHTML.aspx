<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="innerHTML.aspx.cs" Inherits="UI.innerHTML" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">  
        function showcommentform() {
            var data = "Name:<input type='text' name='name'><br>Comment:<br><textarea rows='5' cols='80'></textarea> <br> <input type='submit' value='Post Comment'>";  
                document.getElementById('mylocation').innerHTML=data;  
                }  
    </script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <input type="button" value="comment" onclick="showcommentform()">
            <div id="mylocation"></div>

        </div>
    </form>
</body>
</html>
