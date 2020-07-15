<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="College_Project.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
<br />
<asp:Label ID="Label3" runat="server" Text="Username"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox1" runat="server" Width="277px"></asp:TextBox>
<br />
<br />
<asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
<br />
<br />
<asp:HyperLink ID="HyperLink1" runat="server" BorderStyle="Solid" Width="55px" NavigateUrl="~/UserHome.aspx">Login</asp:HyperLink>
<br />
<br />
<asp:HyperLink ID="HyperLink2" runat="server" BorderStyle="Solid" NavigateUrl="~/Signup.aspx">Signup</asp:HyperLink>
<br />
<br />
</asp:Content>
