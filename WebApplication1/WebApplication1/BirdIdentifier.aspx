<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BirdIdentifier.aspx.cs" Inherits="WebApplication1.BirdIdentifier" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
	<p style="height: 638px" class="text-center">
		&nbsp;<br />
		<asp:Label ID="lblTitle" runat="server" Font-Bold="True" Font-Size="Large" Text="Welcome to the Bird Identifier page."></asp:Label>
		<asp:Label ID="Label1" runat="server" style="z-index: 1; position: absolute; top: 152px; left: 20px; height: 55px; width: 859px; margin-right: 0px" Text="On this page you will be able to enter the characteristics and details about the birds you have spotted. The system will then match all the details entered and identify the bird spotted."></asp:Label>
		<asp:Label ID="lblLocation" runat="server" Font-Bold="True" Font-Size="Medium" style="z-index: 1; position: absolute; top: 293px; left: 279px" Text="Location"></asp:Label>
		<asp:Label ID="lblSize" runat="server" Font-Bold="True" Font-Size="Medium" style="z-index: 1; position: absolute; top: 243px; left: 267px; width: 57px" Text="Size"></asp:Label>
		<asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; position: absolute; top: 243px; left: 384px; width: 225px">
			<asp:ListItem>Small</asp:ListItem>
		</asp:DropDownList>
		<asp:DropDownList ID="DropDownList2" runat="server" style="z-index: 1; position: absolute; top: 290px; left: 385px; width: 226px; height: 19px">
		</asp:DropDownList>
		<asp:Label ID="lblFeathers" runat="server" Font-Bold="True" Font-Size="Medium" style="z-index: 1; position: absolute; top: 348px; left: 279px" Text="Feathers"></asp:Label>
		<asp:DropDownList ID="DropDownList3" runat="server" style="z-index: 1; position: absolute; top: 345px; left: 384px; width: 225px; right: 289px; height: 16px">
		</asp:DropDownList>
		<asp:Label ID="lblBeak" runat="server" Font-Bold="True" Font-Size="Medium" style="z-index: 1; position: absolute; top: 397px; left: 282px" Text="Beak"></asp:Label>
		<asp:DropDownList ID="DropDownList4" runat="server" style="z-index: 1; position: absolute; top: 398px; left: 383px; width: 226px; height: 14px">
		</asp:DropDownList>
		<asp:Label ID="lblOther" runat="server" Font-Bold="True" Font-Size="Medium" style="z-index: 1; position: absolute; top: 447px; left: 283px; right: 573px" Text="Other"></asp:Label>
		<asp:DropDownList ID="DropDownList5" runat="server" style="z-index: 1; position: absolute; top: 445px; left: 383px; height: 17px; width: 225px">
		</asp:DropDownList>
		<asp:GridView ID="GridView1" runat="server" style="z-index: 1; width: 635px; height: 139px; position: absolute; top: 549px; left: 178px">
		</asp:GridView>
	</p>
</asp:Content>
