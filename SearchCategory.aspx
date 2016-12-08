<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SearchCategory.aspx.cs" Inherits="SearchCategory" %>

<%@ Register Src="~/SearchItem.ascx" TagPrefix="uc1" TagName="SearchItem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">



    <div class="pageHeader">
        <span class="pageTitle">Search by category</span>
    </div>

    <br />


    <div class="dvPageHolder">
        <div id="dvSearchHolder">
            <span id="spnTxt">Book category:</span>
            <asp:DropDownList ID="ddlCategory" runat="server">
                <asp:ListItem Text="All" />
                <asp:ListItem Text="Math" />
                <asp:ListItem Text="Computer Science" />
                <asp:ListItem Text="Language" />
                <asp:ListItem Text="Others" />
            </asp:DropDownList>
            <asp:Button Text="Search" ID="btnSearch" runat="server" OnClick="btnSearch_Click" />

            <br />
            <br />
            <asp:PlaceHolder runat="server" ID="phResults" />



        </div>
    </div>


</asp:Content>
