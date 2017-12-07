<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Help.aspx.cs" Inherits="WebApplication1.Help" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
	<p style="height: 473px">
		<br />
		<asp:Label ID="lblHelpPage" runat="server" Font-Bold="True" Font-Size="Large" style="z-index: 1; position: absolute; top: 103px; left: 390px; width: 114px; height: 35px" Text="Help Page"></asp:Label>
		<asp:Label ID="Label1" runat="server" style="z-index: 1; position: absolute; top: 195px; left: 31px; width: 279px; height: 24px" Text="Frequently Asked Questions and Answers;"></asp:Label>
		<asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; position: absolute; top: 196px; left: 339px; width: 508px; height: 248px">1.</asp:TextBox>
	</p>
</asp:Content>
