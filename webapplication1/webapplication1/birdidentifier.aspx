<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BirdIdentifier.aspx.cs" Inherits="WebApplication1.BirdIdentifier" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p style="height: 638px" class="text-center">
		&nbsp;<br />
		<asp:Label ID="lblFeathers" runat="server" Font-Bold="True" Font-Size="Medium" style="z-index: 1; position: absolute; top: 496px; left: 270px" Text="Feathers : "></asp:Label>
		<asp:DropDownList ID="DropDownList3" runat="server" style="z-index: 1; position: absolute; top: 493px; left: 385px; width: 225px; right: 272px; height: 22px">
            <asp:ListItem>Black</asp:ListItem>
            <asp:ListItem>Grey</asp:ListItem>
            <asp:ListItem>White</asp:ListItem>
            <asp:ListItem>Yellow</asp:ListItem>
            <asp:ListItem>Brown</asp:ListItem>
            <asp:ListItem>Pink</asp:ListItem>
            <asp:ListItem>Purple</asp:ListItem>
            <asp:ListItem>Green</asp:ListItem>
            <asp:ListItem>Red</asp:ListItem>
		</asp:DropDownList>
		<asp:Label ID="lblBeak" runat="server" Font-Bold="True" Font-Size="Medium" style="z-index: 1; position: absolute; top: 538px; left: 274px" Text="Beak :"></asp:Label>
		<asp:DropDownList ID="DropDownList4" runat="server" style="z-index: 1; position: absolute; top: 542px; left: 386px; width: 226px; height: 20px">
            <asp:ListItem>Long</asp:ListItem>
            <asp:ListItem>Curved</asp:ListItem>
            <asp:ListItem>Short</asp:ListItem>
		</asp:DropDownList>
		<asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:TACLConnectionString %>" SelectCommand="SELECT [TypeOfBird], [Size], [Location], [Feathers], [Beak] FROM [BirdIdentifier2]"></asp:SqlDataSource>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; position: absolute; top: 373px; left: 392px; width: 227px"></asp:TextBox>
		<asp:Label ID="Label1" runat="server" style="z-index: 1; position: absolute; top: 266px; left: 28px; height: 55px; width: 859px; margin-right: 0px" Text="On this page you will be able to enter the characteristics and details about the birds you have spotted. The system will then match all the details entered and identify the bird spotted."></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" style="z-index: 1; position: absolute; top: 372px; left: 263px" Text="Type Of Bird :"></asp:Label>
		<asp:Label ID="lblSize" runat="server" Font-Bold="True" Font-Size="Medium" style="z-index: 1; position: absolute; top: 415px; left: 265px; width: 57px" Text="Size :"></asp:Label>
		<asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; position: absolute; top: 409px; left: 389px; width: 225px; height: 24px;">
			<asp:ListItem>Small(5-15cm)</asp:ListItem>
		    <asp:ListItem>Medium(16-30cm)</asp:ListItem>
            <asp:ListItem>Large(31-45cm)</asp:ListItem>
		</asp:DropDownList>
		<asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; position: absolute; top: 456px; left: 386px; width: 229px"></asp:TextBox>
		<asp:Label ID="lblLocation" runat="server" Font-Bold="True" Font-Size="Medium" style="z-index: 1; position: absolute; top: 457px; left: 267px" Text="Location : "></asp:Label>
	</p>
    <asp:Panel ID="Panel1" runat="server" BackColor="White" BorderColor="White" BorderStyle="Solid" BorderWidth="10px" style="z-index: 1; width: 790px; height: 118px; position: absolute; top: 98px; left: 28px">
        <h1 class="text-center">Bird Identifier</h1>
    </asp:Panel>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource3" ForeColor="#333333" GridLines="None" style="z-index: 1; width: 549px; height: 146px; position: absolute; top: 663px; left: 206px">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="TypeOfBird" HeaderText="TypeOfBird" SortExpression="TypeOfBird" />
                <asp:BoundField DataField="Size" HeaderText="Size" SortExpression="Size" />
                <asp:BoundField DataField="Location" HeaderText="Location" SortExpression="Location" />
                <asp:BoundField DataField="Feathers" HeaderText="Feathers" SortExpression="Feathers" />
                <asp:BoundField DataField="Beak" HeaderText="Beak" SortExpression="Beak" />
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
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; position: absolute; top: 605px; left: 421px; height: 29px; width: 112px" Text="Spotted" />
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:TACLConnectionString %>" SelectCommand="SELECT [TypeOfBird], [Size], [Location], [Feathers], [Beak] FROM [BirdIdentifier2]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TACLConnectionString %>" OnSelecting="SqlDataSource1_Selecting" SelectCommand="SELECT [Size], [TypeOfBird], [Location], [Feathers], [Beak] FROM [BirdIdentifier2]"></asp:SqlDataSource>
	</p>
</asp:Content>
