﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Help.aspx.cs" Inherits="WebApplication1.Help" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
	<p style="height: 473px">
		<br />
		<asp:Label ID="lblHelpPage" runat="server" Font-Bold="True" Font-Size="Large" style="z-index: 1; position: absolute; top: 103px; left: 390px; width: 114px; height: 35px" Text="Help Page"></asp:Label>
		<asp:Label ID="Label1" runat="server" style="z-index: 1; position: absolute; top: 228px; left: 31px; width: 279px; height: 24px" Text="Frequently Asked Questions and Answers;"></asp:Label>
		<asp:Label ID="Label2" runat="server" style="z-index: 1; position: absolute; top: 229px; left: 340px; width: 488px">Q1- How do I know the type of the bird?</asp:Label>
		<asp:Label ID="Label3" runat="server" style="z-index: 1; position: absolute; top: 276px; left: 342px; width: 458px" Text="A1- The Gallery page has a useful list of birds, giving images of the birds and information to help you decide what type of bird it was you seen."></asp:Label>
		<asp:Label ID="Label4" runat="server" style="z-index: 1; position: absolute; top: 338px; left: 343px; width: 451px" Text="Q2-How can I decide whether the bird is small, medium or large?"></asp:Label>
		<asp:Image ID="Image1" runat="server" style="z-index: 1; position: absolute; top: 88px; left: 15px" />
	</p>
</asp:Content>
