<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p style="height: 387px">
        <br />
        <asp:Label ID="lblRUsername" runat="server" style="z-index: 1; position: absolute; top: 337px; left: 238px; width: 70px; height: 20px" Text="Username:"></asp:Label>
        <asp:Label ID="lblRPassword" runat="server" style="z-index: 1; position: absolute; top: 397px; left: 239px" Text="Password:"></asp:Label>
        <asp:TextBox ID="txtRUsername" runat="server" style="z-index: 1; position: absolute; top: 338px; left: 371px; width: 190px;"></asp:TextBox>
        <asp:TextBox ID="txtRPassword" runat="server" style="z-index: 1; position: absolute; top: 396px; left: 371px; width: 190px;"></asp:TextBox>
    </p>
    <asp:Panel ID="Panel2" runat="server" style="z-index: 1; width: 655px; height: 68px; position: absolute; top: 232px; left: 111px">
        <div class="text-center">
            Please enter your unique Username and Password to access all our features for the TACL Bird Finder Web Application.</div>
</asp:Panel>
    <asp:Panel ID="Panel1" runat="server" BackColor="White" style="z-index: 1; width: 794px; height: 85px; position: absolute; top: 101px; left: 34px" BorderColor="White" BorderStyle="Solid">
        <div class="text-center">
            <h1>Login</h1>
        </div>
    </asp:Panel>
</asp:Content>
