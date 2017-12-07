<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="WebApplication1.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
    <br />
    <asp:Label ID="lblGallery" runat="server" style="z-index: 1; left: 375px; top: 102px; position: absolute; text-align: center" Text="Gallery" BorderStyle="None" BorderWidth="0px"></asp:Label>
        <asp:Label ID="lblBlackBird" runat="server" style="z-index: 1; left: 194px; top: 196px; position: absolute; height: 22px" Text="Blackbird"></asp:Label>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 197px; top: 227px; position: absolute; height: 63px; width: 200px" Text="Length: 24-25 cm  (10&quot;)      Wing Span: 35-38 cm  (14-15&quot;)"></asp:Label>
</p>
<p>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Media Content/Gallery Images/Blackbird.jpg" />
    </p>
<p>
    <asp:Label ID="lblGallerydescript" runat="server" style="z-index: 1; left: 57px; top: 137px; position: absolute; width: 718px; bottom: 308px" Text="Welcome to the Gallery where you can look at the different birds that can be found in the UK. Click on their names to find out more." BorderStyle="None" BorderWidth="1px"></asp:Label>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
