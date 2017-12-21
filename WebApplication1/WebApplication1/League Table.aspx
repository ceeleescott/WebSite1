<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="League Table.aspx.cs" Inherits="WebApplication1.League_Table" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
	<h1 style="height: 38px" class="text-center">
        <br />
        League Table</h1>
<asp:Panel ID="Panel1" runat="server" Height="660px">
    <asp:Label ID="Label1" runat="server" Text="Welcome to the League Table page were you will be able to look at the results and different types of birds that may be near the provided school below" style="z-index: 1; position: absolute; top: 198px; left: 163px; width: 653px;"></asp:Label>





    <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; position: absolute; top: 298px; left: 467px; width: 225px; margin-top: 24"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; position: absolute; top: 335px; left: 465px; width: 226px"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; position: absolute; top: 379px; left: 467px; width: 225px"></asp:TextBox>
    <asp:Label ID="Label2" runat="server" style="z-index: 1; position: absolute; top: 298px; left: 278px" Text="School Name"></asp:Label>
    <asp:Label ID="Label3" runat="server" style="z-index: 1; position: absolute; top: 337px; left: 278px" Text="Total Number Of Birds"></asp:Label>
    <asp:Label ID="Label4" runat="server" style="z-index: 1; position: absolute; top: 380px; left: 280px; height: 18px" Text="Different Number of Birds"></asp:Label>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; position: absolute; top: 421px; left: 401px; width: 122px" Text="Insert" />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" style="z-index: 1; width: 547px; height: 205px; position: absolute; top: 468px; left: 188px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="SchoolName" HeaderText="SchoolName" SortExpression="SchoolName" />
            <asp:BoundField DataField="TotalNumberOfBirds" HeaderText="TotalNumberOfBirds" SortExpression="TotalNumberOfBirds" />
            <asp:BoundField DataField="DifferentTypesOfBirds" HeaderText="DifferentTypesOfBirds" SortExpression="DifferentTypesOfBirds" />
        </Columns>
        <EditRowStyle BackColor="#7C6F57" />
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#E3EAEB" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F8FAFA" />
        <SortedAscendingHeaderStyle BackColor="#246B61" />
        <SortedDescendingCellStyle BackColor="#D4DFE1" />
        <SortedDescendingHeaderStyle BackColor="#15524A" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TACLConnectionString %>" SelectCommand="SELECT [SchoolName], [TotalNumberOfBirds], [DifferentTypesOfBirds] FROM [LeagueTable]"></asp:SqlDataSource>
    <asp:Label ID="Label5" runat="server" style="z-index: 1; position: absolute; top: 755px; left: 103px; width: 718px" Text="For more information on the different types of birds with a breif definition of each please visit the Gallery page where all the different types of birds will be listed "></asp:Label>





    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />





</asp:Panel>
</asp:Content>


