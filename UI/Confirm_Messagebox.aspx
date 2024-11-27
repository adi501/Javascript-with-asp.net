<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Confirm_Messagebox.aspx.cs" Inherits="UI.Confirm_Messagebox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        var userPreference;
        if (confirm("Do you want to save changes?") == true)
        {
            userPreference = "Data saved successfully!";
        }
        else
        {
            userPreference = "Save Cancelled!";
        }
        alert(userPreference);
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
