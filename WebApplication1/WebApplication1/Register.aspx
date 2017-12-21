<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication1.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p style="height: 357px">
        <br />
        <asp:Label ID="lblSUsername" runat="server" style="z-index: 1; position: absolute; top: 255px; left: 240px" Text="Username:"></asp:Label>
        <asp:Label ID="lblSPassword" runat="server" style="z-index: 1; position: absolute; top: 295px; left: 240px" Text="Password:"></asp:Label>
        <asp:Label ID="lblSEmail" runat="server" style="z-index: 1; position: absolute; top: 335px; left: 245px" Text="Email:"></asp:Label>
        <asp:TextBox ID="txtSUsername" runat="server" style="z-index: 1; position: absolute; top: 255px; left: 380px"></asp:TextBox>
    </p>
    <asp:Panel ID="Panel1" runat="server" style="z-index: 1; width: 794px; height: 20px; position: absolute; top: 105px; left: 15px">
        <div class="text-center">
            Sign-Up<br /> Use this page to sign-up for the full benefit of the Biodiversity application. Sign-up now and gain access to the leage table to see all the birds spotted by different schools and record birds seen using the Bird Identifier.</div>
    </asp:Panel>
</asp:Content>

