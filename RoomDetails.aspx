<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RoomDetails.aspx.cs" Inherits="RoomDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="pageHeader">
        <span class="pageTitle">Room Information</span>
    </div>
    <br />
    <div class="dvPageHolder">
        <span id="spnTitle" style="font-size: 18pt; font-family: Verdana" runat="server">Algebra 101</span>
        <div style="height: 5px"></div>
        <br />
        <span style="font-size: 10pt; font-family: Verdana">Available:</span>
        <asp:Image Width="15" Height="15" ID="imgAvail" runat="server" />
        <br />
        <asp:Button id="btnReserve" Text="Reserve" runat="server" />
        <br /><br />

        <span>Summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span>
    </div>
</asp:Content>

