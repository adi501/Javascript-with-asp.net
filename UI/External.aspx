<%@ Page Title="" Language="C#" MasterPageFile="~/UI.Master" AutoEventWireup="true"
    CodeBehind="External.aspx.cs" Inherits="UI.External" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="js/test.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:TextBox ID="txt_num" runat="server">
    </asp:TextBox>
    <input type="button" value="check number" onclick="iseven1()" />
</asp:Content>
