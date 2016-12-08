<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Payment.aspx.cs" Inherits="Payment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="pageHeader">
        <span class="pageTitle">Fine Payment</span>
    </div>

    <br />

    <div style="font-family:Verdana; padding: 10px">
        <span style="font-size:medium">Fines:</span>
        <br /><br />
        <div>Book 1: $15</div>
        <div>Book 2: $8</div>
        <br />
        <div>Total: $23</div>
        <br />
        <asp:Button Text="Proceed" runat="server" />
    </div>

</asp:Content>

