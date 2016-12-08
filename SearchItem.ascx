<%@ Control Language="C#" AutoEventWireup="true" CodeFile="SearchItem.ascx.cs" Inherits="SearchItem" %>

<a id="aItem" runat="server" style="text-decoration: none">
    <div class="dvSearchItemHolder">
        <span id="Title" style="font-size:18pt; font-family:Verdana" runat="server">Algebra 101</span>
        <div style="height:5px"></div>
        <span id="Author" runat="server" style="font-size:12pt; font-family:Verdana">Albert Einstein</span>
        <br /><br />
        <span style="font-size:10pt; font-family:Verdana">Available:</span> <asp:Image Width="15" Height="15" ID="imgAvail" runat="server" />
</div>
</a>