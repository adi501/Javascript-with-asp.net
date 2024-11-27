<%@ Page Title="" Language="C#" MasterPageFile="~/UI.Master" AutoEventWireup="true"
    CodeBehind="DD_list.aspx.cs" Inherits="UI.DD_list" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/jscript" language="javascript">
        function ddl() {

            alert("selected value is=" + document.getElementById("ddl_city").value);
            document.getElementById("ContentPlaceHolder1_lbl_data").textContent = "Selected value is=" + document.getElementById("ddl_city").value;

        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <select id="ddl_city" onchange="ddl()">
        <option>Anantaput</option>
        <option>Tadipatri</option>
    </select>
    <asp:Label ID="lbl_data" runat="server"></asp:Label>
</asp:Content>
