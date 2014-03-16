<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="PageHK.index" MasterPageFile="~/Site.Master" title="OnLoad"%>
<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
        <div style="text-align: center;padding-top:100px">

        <img src="https://www.google.com.hk/images/srpr/logo11w.png" style="width:180px"/>

        </div>
        <!-- Search Google -->
        <center>
        <FORM method=GET action="http://www.google.com/search">
        <input type=hidden name=ie value=UTF-8>
        <input type=hidden name=oe value=UTF-8>
        <TABLE><tr><td>
        <INPUT TYPE=text name=q size=25 maxlength=255 value="" class="form-control" placeholder="Search Google">
        <INPUT class="btn btn-info btn-lg" type=submit name=btnG VALUE="Gooooo!" style="position:relative; text-align:center;left:66px">
        </td></tr></TABLE>
        </FORM>
        </center>
        <!-- Search Google -->
</asp:Content>

    