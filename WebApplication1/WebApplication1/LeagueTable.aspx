<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LeagueTable.aspx.cs" Inherits="WebApplication1.LeagueTable" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
	<p style="height: 84px; text-align: center">
        <asp:Image ID="Image1" runat="server" style="z-index: 1; position: absolute; top: 288px; left: 28px; width: 126px; height: 103px" ImageUrl="~/Media Content/Gallery Images/Blackbird.jpg" />
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Media Content/Gallery Images/Rook.jpg" style="right: -33px; left: 810px; top: 289px; width: 121px; height: 105px;" />
        <asp:Image ID="Image4" runat="server" ImageUrl="~/Media Content/Gallery Images/Jackdaw.jpg" style="z-index: 1; position: absolute; top: 413px; left: 810px" />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TACLConnectionString %>" SelectCommand="SELECT [SchoolName], [TotalNumberOfBirds], [DifferentTypesOfBirds] FROM [LeagueTable]"></asp:SqlDataSource>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; position: absolute; top: 229px; left: 80px; width: 743px; height: 49px; margin-bottom: 0px; right: 50px;" Text="Welcome to the League Table page were you will be able to look at the results and different types of birds that may be near the provided school below"></asp:Label>
    </p>
	<asp:Panel ID="Panel2" runat="server" style="z-index: 1; width: 793px; height: 93px; position: absolute; top: 93px; left: 24px" BackColor="White" BorderColor="White" BorderStyle="Solid" BorderWidth="10px">
		<h1 class="text-center" style="height: 85px">League Table</h1>
	</asp:Panel>
<asp:Panel ID="Panel1" runat="server" Height="589px">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None" style="z-index: 1; width: 628px; height: 242px; position: absolute; top: 280px; left: 172px; bottom: 144px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
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
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; position: absolute; top: 483px; left: 350px; height: 25px; width: 128px" Text="Insert" />
    <asp:Label ID="Label4" runat="server" style="z-index: 1; position: absolute; top: 340px; left: 256px" Text="School Name : "></asp:Label>
    <asp:Label ID="Label5" runat="server" style="z-index: 1; position: absolute; top: 385px; left: 256px" Text="Total Number of Birds :"></asp:Label>
    <asp:Label ID="Label6" runat="server" style="z-index: 1; position: absolute; top: 433px; left: 255px" Text="Different Types of Birds : "></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; position: absolute; top: 432px; left: 478px; width: 193px"></asp:TextBox>
</asp:Panel>
</asp:Content>
