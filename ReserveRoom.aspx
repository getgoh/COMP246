<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ReserveRoom.aspx.cs" Inherits="ReserveRoom" %>

<%@ Register Src="~/SearchItem.ascx" TagPrefix="uc1" TagName="SearchItem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="pageHeader">
        <span class="pageTitle">Reserve Room</span>
    </div>

    <div class="dvPageHolder">
        <asp:PlaceHolder runat="server" ID="phResults" />
    </div>

</asp:Content>

