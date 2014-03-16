<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PageHK._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <asp:Image ID="Image1" runat="server"  ImageUrl="http://upload.wikimedia.org/wikipedia/commons/0/0e/Hong_Kong_Island_Skyline_2009.jpg" Width="100%"/>
</asp:Content>
