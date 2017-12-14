<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="WebApplication1.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel ID="Panel1" runat="server" Height="406px" Width="939px">
        <asp:Panel ID="Panel2" runat="server" style="z-index: 1; width: 825px; height: 89px; position: absolute; top: 102px; left: 26px" BackColor="White" BorderColor="White" BorderStyle="Solid" BorderWidth="10px" ForeColor="Black">
            <h1 class="text-center" style="height: 72px">About Us</h1>
        </asp:Panel>
        <asp:Panel ID="Panel3" runat="server" BackColor="White" BorderColor="White" BorderStyle="Solid" BorderWidth="10px" style="z-index: 1; width: 822px; height: 225px; position: absolute; top: 226px; left: 25px">
            <p style="height: 51px">
                We are the TACL Biodiversity Team. Our group was formed in 2017 consisting of Andrew Adair, Callum Scott, Luke Anderson and Thomas Kerr.
            </p>
            <p style="height: 64px">
                The TACL Team were tasked with producing a Web Application to help Primary School children with their education. We have designed this Web Application for you to use to spot birds, compete with nearby schools and monitor your progress as you journey through school.</p>
            <p style="height: 64px">
                Please visit the <a href="http://localhost:58514/Help">Help Page</a> if you have any questions.</p>
        </asp:Panel>
    </asp:Panel>
</asp:Content>
