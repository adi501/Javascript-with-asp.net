<%@ Page Title="" Language="C#" MasterPageFile="~/UI.Master" AutoEventWireup="true"
    CodeBehind="Script_position_in_page.aspx.cs" Inherits="UI.Script_position_in_page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <%-- <script type="text/javascript" language="javascript">
        document.getElementById("txt_name").style.backgroundColour = "red";
    </script>--%>
    <asp:TextBox ID="txt_name" runat="server"></asp:TextBox>
    <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
    <script type="text/javascript" language="javascript">
        document.getElementById("ContentPlaceHolder1_txt_email").style.backgroundColour = "red";
    </script>
</asp:Content>
