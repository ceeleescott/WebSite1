<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="WebApplication1.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
    <br />
    <asp:Label ID="lblGallery" runat="server" style="z-index: 1; left: 375px; top: 102px; position: absolute; text-align: center" Text="Gallery" BorderStyle="None" BorderWidth="0px"></asp:Label>
        <asp:Label ID="lblBlackbird" runat="server" style="z-index: 1; left: 267px; top: 188px; position: absolute; height: 99px; width: 152px" Text="Length: 24-25 cm  (10&quot;)      Wing Span: 35-38 cm  (14-15&quot;) Weight: 80-125 g  (3-4½ oz) Present: All Year Round"></asp:Label>
        <asp:Label ID="lblBlackbirdTitle" runat="server" style="z-index: 1; left: 191px; top: 225px; position: absolute" Text="Blackbird"></asp:Label>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 444px; top: 182px; position: absolute; height: 116px; width: 325px" Text="The Blackbird sings from a perch and its song is rich, varied and flute-like, but usually finishes in a squeaky phrase. Their calls are loud and varied. The warning call is given with flicking wings and tail and sounds a little like &quot;chook&quot;, and the alarm call is a loud rattle."></asp:Label>
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
