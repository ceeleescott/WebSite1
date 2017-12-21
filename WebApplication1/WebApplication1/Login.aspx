<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p style="height: 741px">
        <br />
    </p>
    <asp:Panel ID="Panel2" runat="server" style="z-index: 1; width: 655px; height: 68px; position: absolute; top: 232px; left: 111px">
        <div class="text-center">
            Please enter your unique Username and Password to access all our features for the TACL Bird Finder Web Application.
            <asp:Login ID="Login1" runat="server" BackColor="#F7F6F3" BorderColor="#E6E2D8" BorderPadding-="4" BorderStyle="Solid" BorderWidth="1px" DestinationPageUrl="~/League Table.aspx" Font-Names="Tahoma" Font-Size="0.8em" ForeColor="#333333" Height="325px" OnAuthenticate="Login1_Authenticate" Width="500px">
                <InstructionTextStyle Font-Italic="true" ForeColor="Black" />
                <LoginButtonStyle BackColor="LightGray" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Tahoma" Font-Size="0.8em" ForeColor="Black" Height="20px" Width="40px"/>
                <TitleTextStyle BackColor="SteelBlue" Font-Bold="true" Font-Size="0.9em" ForeColor="White" />
            </asp:Login>
        </div>
</asp:Panel>
    <asp:Panel ID="Panel1" runat="server" BackColor="White" style="z-index: 1; width: 794px; height: 85px; position: absolute; top: 101px; left: 34px" BorderColor="White" BorderStyle="Solid">
        <div class="text-center">
            <h1>Login</h1>
        </div>
    </asp:Panel>
</asp:Content>
