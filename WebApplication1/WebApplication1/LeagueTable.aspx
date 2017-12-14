<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LeagueTable.aspx.cs" Inherits="WebApplication1.LeagueTable" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p style="height: 84px; text-align: center">
        <asp:Image ID="Image1" runat="server" style="z-index: 1; position: absolute; top: 559px; left: 31px; width: 126px; height: 104px" ImageUrl="~/Media Content/Gallery Images/Blackbird.jpg" />
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Media Content/Gallery Images/Rook.jpg" style="right: -65px; left: 824px; top: 561px; width: 121px; height: 105px;" />
        <asp:Image ID="Image4" runat="server" ImageUrl="~/Media Content/Gallery Images/Jackdaw.jpg" style="z-index: 1; position: absolute; top: 687px; left: 826px" />
        <asp:Label ID="Label2" runat="server" style="z-index: 1; position: absolute; top: 235px; left: 85px; width: 743px; height: 49px; margin-bottom: 0px; right: 148px;" Text="Welcome to the League Table page were you will be able to look at the results and different types of birds that may be near the provided school below"></asp:Label>
    </p>
	<asp:Panel ID="Panel2" runat="server" style="z-index: 1; width: 793px; height: 93px; position: absolute; top: 93px; left: 24px" BackColor="White" BorderColor="White" BorderStyle="Solid" BorderWidth="10px">
		<h1 class="text-center" style="height: 85px">League Table</h1>
	</asp:Panel>
<asp:Panel ID="Panel1" runat="server" Height="729px">
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Media Content/Gallery Images/Pheasant.jpg" style="left: 29px; top: 679px; width: 127px; height: 105px" />
    <asp:Label ID="Label3" runat="server" style="z-index: 1; position: absolute; top: 848px; left: 75px; width: 742px; margin-bottom: 0px" Text="For more information on the different types of birds with a breif definition of each please visit the Gallery page where all the different types of birds will be listed "></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; position: absolute; top: 386px; left: 479px; width: 194px"></asp:TextBox>
    <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; position: absolute; top: 338px; left: 479px; width: 194px"></asp:TextBox>
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" style="z-index: 1; width: 644px; height: 243px; position: absolute; top: 557px; left: 170px">
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
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; position: absolute; top: 483px; left: 350px; height: 25px; width: 128px" Text="Insert" />
    <asp:Label ID="Label4" runat="server" style="z-index: 1; position: absolute; top: 340px; left: 256px" Text="School Name : "></asp:Label>
    <asp:Label ID="Label5" runat="server" style="z-index: 1; position: absolute; top: 385px; left: 256px" Text="Total Number of Birds :"></asp:Label>
    <asp:Label ID="Label6" runat="server" style="z-index: 1; position: absolute; top: 433px; left: 255px" Text="Different Types of Birds : "></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; position: absolute; top: 432px; left: 478px; width: 193px"></asp:TextBox>
</asp:Panel>
</asp:Content>
