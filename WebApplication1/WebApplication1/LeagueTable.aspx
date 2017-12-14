<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LeagueTable.aspx.cs" Inherits="WebApplication1.LeagueTable" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p style="height: 84px; text-align: center">
        <asp:Image ID="Image1" runat="server" style="z-index: 1; position: absolute; top: 288px; left: 28px; width: 126px; height: 103px" ImageUrl="~/Media Content/Gallery Images/Blackbird.jpg" />
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Media Content/Gallery Images/Rook.jpg" style="right: -33px; left: 810px; top: 289px; width: 121px; height: 105px;" />
        <asp:Image ID="Image4" runat="server" ImageUrl="~/Media Content/Gallery Images/Jackdaw.jpg" style="z-index: 1; position: absolute; top: 413px; left: 810px" />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TACLConnectionString %>" SelectCommand="SELECT [SchoolName], [TotalNumberOfBirds], [DifferentTypesOfBirds] FROM [LeagueTable]"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:TACLConnectionString %>" SelectCommand="SELECT [SchoolName], [TotalNumberOfBirds], [DifferentTypesOfBirds] FROM [LeagueTable]"></asp:SqlDataSource>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; position: absolute; top: 229px; left: 80px; width: 743px; height: 49px; margin-bottom: 0px; right: 50px;" Text="Welcome to the League Table page were you will be able to look at the results and different types of birds that may be near the provided school below"></asp:Label>
    </p>
	<asp:Panel ID="Panel2" runat="server" style="z-index: 1; width: 803px; height: 93px; position: absolute; top: 93px; left: 14px" BackColor="White" BorderColor="White" BorderStyle="Solid" BorderWidth="10px">
		<h1 class="text-center" style="height: 85px">League Table</h1>
	</asp:Panel>
<asp:Panel ID="Panel1" runat="server" Height="589px">
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Media Content/Gallery Images/Pheasant.jpg" style="left: 31px; top: 410px; width: 127px; height: 105px" />
    <asp:Label ID="Label3" runat="server" style="z-index: 1; position: absolute; top: 555px; left: 78px; width: 742px; margin-bottom: 0px" Text="For more information on the different types of birds with a breif definition of each please visit the Gallery page where all the different types of birds will be listed "></asp:Label>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="MovieID" DataSourceID="SqlDataSource3" ForeColor="#333333" GridLines="None" style="z-index: 1; width: 632px; height: 239px; position: absolute; top: 290px; left: 167px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="MovieID" HeaderText="MovieID" InsertVisible="False" ReadOnly="True" SortExpression="MovieID" />
            <asp:BoundField DataField="MovieName" HeaderText="MovieName" SortExpression="MovieName" />
            <asp:BoundField DataField="Rate" HeaderText="Rate" SortExpression="Rate" />
            <asp:BoundField DataField="Genre" HeaderText="Genre" SortExpression="Genre" />
            <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" />
            <asp:BoundField DataField="MediaClip" HeaderText="MediaClip" SortExpression="MediaClip" />
            <asp:BoundField DataField="Username" HeaderText="Username" SortExpression="Username" />
            <asp:BoundField DataField="Datetime" HeaderText="Datetime" SortExpression="Datetime" />
            <asp:BoundField DataField="ActiveStatus" HeaderText="ActiveStatus" SortExpression="ActiveStatus" />
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
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:TACLConnectionString %>" SelectCommand="SELECT [MovieID], [MovieName], [Rate], [Genre], [Image], [MediaClip], [Username], [Datetime], [ActiveStatus] FROM [BirdsleagueTable]"></asp:SqlDataSource>
</asp:Panel>
</asp:Content>
