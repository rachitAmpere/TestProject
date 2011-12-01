<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        About
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    </h2>
    <p>
        Put content here.
        <asp:CheckBox ID="CheckBox1" runat="server" 
            oncheckedchanged="CheckBox1_CheckedChanged" />
    </p>
</asp:Content>
