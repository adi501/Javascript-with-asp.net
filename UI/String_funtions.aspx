<%@ Page Title="" Language="C#" MasterPageFile="~/UI.Master" AutoEventWireup="true"
    CodeBehind="String_funtions.aspx.cs" Inherits="UI.String_funtions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" language="javascript">
        var s1 = "hi";
        var s2 = "adi";
        // concat
        alert(s1 + " " + s2);
        alert(s1.concat("", s2));
        alert(s1.concat("", s2, "", "Hi", "", "Jc"));

        alert("hi 'JC. Adinarayana Reddy'");
        alert('hi \'JC. Adinarayana Reddy\'');

        //to upper case
        var name = "adi";
        alert(name.toUpperCase());
        // to lower case
        var name1 = "JC.ADI";
        alert(name1.toLowerCase());
        // string lenght
        alert(name1.length);

        // trim function 
        var a1 = " JC ";
        var a2 = " Adi ";
        alert(a1.trim() + a2.trim());

        //replace
        var abc = "hi adi";
        var cdf = abc.replace("adi", "Jc.Adi");
        alert(cdf);

        //sub string

        var s12 = abc.substring(1, 2);
        alert(s12);
        var s13 = abc.slice(1, 2);
        alert(s13);
        var s14 = abc.substr(1, 2);
        alert(s14);

        var s15 = abc.substring(0, 4);
        alert(s15);
        var s16 = abc.substring(4, 0);
        alert(s16);
        // index position

        var xx = "Hi friends";
        alert(xx.indexOf("r"));
        alert(xx.indexOf("a"));

    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
