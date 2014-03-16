<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="PageHK.index" MasterPageFile="~/Site.Master" %>
<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" ImageUrl="http://upload.wikimedia.org/wikipedia/commons/0/0e/Hong_Kong_Island_Skyline_2009.jpg" Width="100%" />
        </div>
    </form>

</asp:Content>

    