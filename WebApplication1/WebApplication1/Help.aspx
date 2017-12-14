<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Help.aspx.cs" Inherits="WebApplication1.Help" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
	<p style="height: 1000px; width: 975px;">
		<br />
		<asp:Label ID="Label1" runat="server" style="z-index: 1; position: absolute; top: 263px; left: 27px; width: 402px; height: 24px" Text="Frequently Asked Questions and Answers;" Font-Bold="True" Font-Size="Large"></asp:Label>
		<asp:Label ID="Label2" runat="server" style="z-index: 1; position: absolute; top: 346px; left: 312px; width: 488px">Q1- How do I know the type of the bird?</asp:Label>
		<asp:Label ID="Label3" runat="server" style="z-index: 1; position: absolute; top: 382px; left: 313px; width: 458px" Text="A1- The Gallery page has a useful list of birds, giving images of the birds and information to help you decide what type of bird it was you seen."></asp:Label>
		<asp:Label ID="Label4" runat="server" style="z-index: 1; position: absolute; top: 461px; left: 311px; width: 451px" Text="Q2-How can I decide whether the bird is small, medium or large?"></asp:Label>
		<asp:Label ID="Label5" runat="server" style="z-index: 1; position: absolute; top: 497px; left: 313px; width: 453px" Text="A2- Beside each size option, there is a range of measurements listed which match the size category. The bird size can then be searched for in the gallery to find the size, and then the bird can be classified as small, medium or large using the given values."></asp:Label>
		<asp:Label ID="Label6" runat="server" style="z-index: 1; position: absolute; top: 618px; left: 309px; height: 18px; width: 409px" Text="Q3- Where can I find additional information about TACL?"></asp:Label>
		<asp:Label ID="Label7" runat="server" Font-Bold="True" style="position: absolute; z-index: 1; top: 729px; left: 315px; width: 386px" Text="Please insert any other queries you may have below;"></asp:Label>
		<asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; position: absolute; top: 764px; left: 348px; width: 623px; height: 179px"></asp:TextBox>
		<asp:Button ID="Button1" runat="server" style="left: 197px; top: 903px; width: 156px; height: 48px;" Text="Submit Query" />
	</p>
	<asp:Panel ID="Panel2" runat="server" style="z-index: 1; width: 342px; height: 20px; position: absolute; top: 649px; left: 312px">
		A3-You can find out more here on the <a href="http://localhost:58514/AboutUs">About Us </a>page.</asp:Panel>
	<asp:Panel ID="Panel1" runat="server" style="z-index: 1; width: 920px; height: 118px; position: absolute; top: 96px; left: 17px" BackColor="White" BorderColor="White" BorderStyle="Solid" BorderWidth="10px">
        <h1 class="text-center">HELP<asp:Image ID="Image1" runat="server" ImageUrl="~/Media Content/Gallery Images/Help-button.png" style="z-index: 1; position: absolute; top: 4px; left: 3px; width: 137px; height: 102px" />
        </h1>
    </asp:Panel>
    </asp:Content>
