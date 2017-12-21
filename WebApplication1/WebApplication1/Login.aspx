<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p style="height: 542px">
        <br />
        <asp:Login ID="Login1" runat="server" style="z-index: 1; width: 399px; height: 147px; position: absolute; top: 308px; left: 236px">
        </asp:Login>
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
