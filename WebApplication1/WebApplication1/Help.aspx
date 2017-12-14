<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Help.aspx.cs" Inherits="WebApplication1.Help" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
	<p style="height: 569px">
		<br />
		<asp:Label ID="Label1" runat="server" style="z-index: 1; position: absolute; top: 263px; left: 27px; width: 279px; height: 24px" Text="Frequently Asked Questions and Answers;"></asp:Label>
		<asp:Label ID="Label2" runat="server" style="z-index: 1; position: absolute; top: 290px; left: 333px; width: 488px">Q1- How do I know the type of the bird?</asp:Label>
		<asp:Label ID="Label3" runat="server" style="z-index: 1; position: absolute; top: 329px; left: 332px; width: 458px" Text="A1- The Gallery page has a useful list of birds, giving images of the birds and information to help you decide what type of bird it was you seen."></asp:Label>
		<asp:Label ID="Label4" runat="server" style="z-index: 1; position: absolute; top: 403px; left: 332px; width: 451px" Text="Q2-How can I decide whether the bird is small, medium or large?"></asp:Label>
		<asp:Label ID="Label5" runat="server" style="z-index: 1; position: absolute; top: 444px; left: 331px; width: 453px" Text="A2- Beside each size option, there is a range of measurements listed which match the size category. The bird size can then be searched for in the gallery to find the size, and then the bird can be classified as small, medium or large using the given values."></asp:Label>
	</p>
	<asp:Panel ID="Panel1" runat="server" style="z-index: 1; width: 920px; height: 118px; position: absolute; top: 96px; left: 17px" BackColor="White" BorderColor="White" BorderStyle="Solid" BorderWidth="10px">
        <h1 class="text-center">HELP<asp:Image ID="Image1" runat="server" ImageUrl="~/Media Content/Gallery Images/Help-button.png" style="z-index: 1; position: absolute; top: 4px; left: 3px; width: 137px; height: 102px" />
        </h1>
    </asp:Panel>
    z
</asp:Content>
