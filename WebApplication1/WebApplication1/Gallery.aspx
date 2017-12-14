<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="WebApplication1.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
    <br />
    <asp:Label ID="lblGallery" runat="server" style="z-index: 1; left: 375px; top: 102px; position: absolute; text-align: center" Text="Gallery" BorderStyle="None" BorderWidth="0px"></asp:Label>
        <asp:Label ID="lblBlackbird" runat="server" style="z-index: 1; left: 270px; top: 190px; position: absolute; height: 99px; width: 143px" Text="Length: 24-25 cm       Wing Span: 35-38 cm   Weight: 80-125 g   Present: All Year Round" Visible="False"></asp:Label>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 444px; top: 182px; position: absolute; height: 116px; width: 325px" Text="The Blackbird sings from a perch and its song is rich, varied and flute-like, but usually finishes in a squeaky phrase. Their calls are loud and varied. The warning call is given with flicking wings and tail and sounds a little like &quot;chook&quot;, and the alarm call is a loud rattle." Visible="False"></asp:Label>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Media Content/Gallery Images/Blackbird.jpg" />
        <asp:Button ID="Button1" runat="server" Text="Blackbird" />
</p>
    <asp:Panel ID="Panel1" runat="server" style="z-index: 1; left: 15px; top: 305px; position: absolute; height: 0px; width: 778px">
        <asp:Image ID="Image3" runat="server" style="left: 25px; top: 5px; bottom: -100px" Visible="False" />
    </asp:Panel>
</asp:Content>
