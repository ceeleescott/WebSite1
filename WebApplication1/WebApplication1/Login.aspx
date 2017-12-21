<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p style="height: 387px">
        <br />
        <asp:Label ID="lblRUsername" runat="server" style="z-index: 1; position: absolute; top: 250px; left: 245px; width: 70px; height: 20px" Text="Username:"></asp:Label>
        <asp:Label ID="lblRPassword" runat="server" style="z-index: 1; position: absolute; top: 310px; left: 245px" Text="Password:"></asp:Label>
        <asp:Label ID="lblREmail" runat="server" style="z-index: 1; position: absolute; top: 365px; left: 245px" Text="Email:"></asp:Label>
        <asp:TextBox ID="txtRUsername" runat="server" style="z-index: 1; position: absolute; top: 250px; left: 370px"></asp:TextBox>
        <asp:TextBox ID="txtRPassword" runat="server" style="z-index: 1; position: absolute; top: 310px; left: 370px"></asp:TextBox>
        <asp:TextBox ID="txtREmail" runat="server" style="z-index: 1; position: absolute; top: 365px; left: 370px; width: 210px"></asp:TextBox>
    </p>
    <asp:Panel ID="Panel1" runat="server" BackColor="White" style="z-index: 1; width: 794px; height: 20px; position: absolute; top: 95px; left: 15px">
        <div class="text-center" style="height: 85px">
            Sign-Up<br />
            <br />
            Use this page to sign-up for the full benefit of the Biodiversity application. Sign-up now and gain access to the leage table to see all the birds spotted by different schools and record birds seen using the Bird Identifier.</div>
    </asp:Panel>
</asp:Content>
