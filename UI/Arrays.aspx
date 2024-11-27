<%@ Page Title="" Language="C#" MasterPageFile="~/UI.Master" AutoEventWireup="true"
    CodeBehind="Arrays.aspx.cs" Inherits="UI.Arrays" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" language="javascript">
        var array1 = [];
        alert(array1.length);
        var array2 = new Array(10);
        alert(array2.length);
        var array3 = [10, 20, 30];
        alert("1st element in array" + array3[0]);
        alert("last element in array" + array3[array3.length - 1]);

        var array4 = [];

        array4[0] = 10;
        array4[1] = 20;
        array4[2] = 30;

        alert(array4);

        var evenNumbersArray = [];

        for (var i = 0; i <= 5; i++) {
            evenNumbersArray[i] = i * 2;
        }

        alert(evenNumbersArray);
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
