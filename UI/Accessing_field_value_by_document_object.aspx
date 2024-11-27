<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Accessing_field_value_by_document_object.aspx.cs" Inherits="UI.Accessing_field_value_by_document_object" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form name="form1">
        Enter Name:<input type="text" name="name" />
        <input type="button" onclick="printvalue()" value="print name" />
    </form>
    <script type="text/javascript">  
                function printvalue() {
                    alert(Document.form1.name.value);
                    var name = Document.form1.name.value;
                    alert("Welcome: " + name);
                }
            </script>
</body>
</html>
