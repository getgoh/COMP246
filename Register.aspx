<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="pageHeader">
        <span class="pageTitle">Register</span>
    </div>

    <br />

    <div id="dvRegister">
        <span>First name: </span>
        <asp:TextBox runat="server" />
        <div style="height: 8px"></div>
        <span>Last name: </span>
        <asp:TextBox runat="server" />
        <div style="height: 8px"></div>
        <span>Email: </span>
        <asp:TextBox runat="server" />
        <div style="height: 8px"></div>
        <span>Contact number: </span>
        <asp:TextBox runat="server" />
        <div style="height: 25px"></div>
        <span></span>
        <asp:Button Text="Register" runat="server" />
    </div>
</asp:Content>

