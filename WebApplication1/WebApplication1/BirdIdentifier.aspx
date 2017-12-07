<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BirdIdentifier.aspx.cs" Inherits="WebApplication1.BirdIdentifier" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
	<p style="height: 441px" class="text-center">
		&nbsp;<br />
		<asp:Label ID="lblTitle" runat="server" Font-Bold="True" Font-Size="Large" Text="Welcome to the Bird Identifier page."></asp:Label>
		<asp:Label ID="Label1" runat="server" style="z-index: 1; position: absolute; top: 152px; left: 20px; height: 55px; width: 859px; margin-right: 0px" Text="On this page you will be able to enter the characteristics and details about the birds you have spotted. The system will then match all the details entered and identify the bird spotted."></asp:Label>
	</p>
</asp:Content>
