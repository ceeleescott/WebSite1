<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BirdIdentifier.aspx.cs" Inherits="WebApplication1.BirdIdentifier" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
	<p style="height: 441px" class="text-center">
		&nbsp;<br />
		<asp:Label ID="lblTitle" runat="server" Font-Bold="True" Font-Size="Large" Text="Welcome to the Bird Identifier page."></asp:Label>
		<asp:Label ID="Label1" runat="server" style="z-index: 1; position: absolute; top: 152px; left: 20px; height: 55px; width: 859px; margin-right: 0px" Text="On this page you will be able to enter the characteristics and details about the birds you have spotted. The system will then match all the details entered and identify the bird spotted."></asp:Label>
		<asp:RadioButton ID="RadioButton1" runat="server" style="z-index: 1; position: absolute; top: 235px; left: 143px; height: 22px" Text="Not Sure" />
		<asp:Label ID="lblSize" runat="server" Font-Bold="True" Font-Size="Medium" style="z-index: 1; position: absolute; top: 235px; left: 36px; height: 20px" Text="Size"></asp:Label>
		<asp:RadioButton ID="RadioButton2" runat="server" style="z-index: 1; position: absolute; top: 237px; left: 291px" Text="Small" />
		<asp:RadioButton ID="RadioButton3" runat="server" style="z-index: 1; position: absolute; top: 237px; left: 421px; height: 19px" Text="Medium" />
		<asp:RadioButton ID="RadioButton4" runat="server" style="z-index: 1; position: absolute; top: 237px; left: 577px" Text="Large" />
		<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" style="z-index: 1; position: absolute; top: 307px; left: 32px" Text="Location"></asp:Label>
	</p>
</asp:Content>
