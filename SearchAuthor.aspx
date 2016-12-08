<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SearchAuthor.aspx.cs" Inherits="SearchAuthor" %>

<%@ Register Src="~/SearchItem.ascx" TagPrefix="uc1" TagName="SearchItem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="pageHeader">
        <span class="pageTitle">Search by author</span>
    </div>

    <br />

    <div class="dvPageHolder">
        <div id="dvSearchHolder">
            <span id="spnTxt">Book author:</span>
            <asp:TextBox ID="txtTitle" runat="server" />
            <asp:Button Text="Search" ID="btnSearch" runat="server" OnClick="btnSearch_Click" />
        </div>
        <br />
        <br />
        <asp:PlaceHolder runat="server" ID="phResults" /> 
    </div>
</asp:Content>

