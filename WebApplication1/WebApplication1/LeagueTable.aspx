<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LeagueTable.aspx.cs" Inherits="WebApplication1.LeagueTable" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p style="height: 209px; text-align: center">
        <strong>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; position: absolute; top: 100px; left: 413px; width: 110px" Text="League Table"></asp:Label>
        </strong>
        <asp:Image ID="Image1" runat="server" style="z-index: 1; position: absolute; top: 310px; left: 27px; width: 126px; height: 103px" ImageUrl="~/Media Content/Gallery Images/Blackbird.jpg" />
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Media Content/Gallery Images/Rook.jpg" style="right: 26px; left: 820px; top: 313px; width: 119px" />
        <asp:Image ID="Image4" runat="server" ImageUrl="~/Media Content/Gallery Images/Jackdaw.jpg" style="z-index: 1; position: absolute; top: 426px; left: 820px" />
        <asp:Label ID="Label2" runat="server" style="z-index: 1; position: absolute; top: 124px; left: 89px; width: 743px; height: 71px; margin-bottom: 0px;" Text="Welcome to the League Table page were you will be able to look at the results and different types of birds that may be near the provided school below"></asp:Label>
    </p>
<asp:Panel ID="Panel1" runat="server" Height="589px">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None" style="z-index: 1; width: 628px; height: 242px; position: absolute; top: 310px; left: 175px; bottom: 25px">
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
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:TACLConnectionString %>" SelectCommand="SELECT [SchoolName], [TotalNumberOfBirds], [DifferentTypesOfBirds] FROM [LeagueTable]"></asp:SqlDataSource>
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Media Content/Gallery Images/Pheasant.jpg" style="left: 26px; top: 425px; width: 127px; height: 105px" />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TACLConnectionString %>" SelectCommand="SELECT [SchoolName], [TotalNumberOfBirds], [DifferentTypesOfBirds] FROM [LeagueTable]"></asp:SqlDataSource>
    <asp:MultiView ID="MultiView1" runat="server">
    </asp:MultiView>
</asp:Panel>
</asp:Content>
