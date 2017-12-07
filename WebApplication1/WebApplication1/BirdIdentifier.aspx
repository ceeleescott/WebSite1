<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BirdIdentifier.aspx.cs" Inherits="WebApplication1.BirdIdentifier" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p style="height: 638px" class="text-center">
		&nbsp;<br />
		<asp:Label ID="lblTitle" runat="server" Font-Bold="True" Font-Size="Large" Text="Welcome to the Bird Identifier page."></asp:Label>
		<asp:Label ID="Label1" runat="server" style="z-index: 1; position: absolute; top: 152px; left: 20px; height: 55px; width: 859px; margin-right: 0px" Text="On this page you will be able to enter the characteristics and details about the birds you have spotted. The system will then match all the details entered and identify the bird spotted."></asp:Label>
		<asp:Label ID="lblLocation" runat="server" Font-Bold="True" Font-Size="Medium" style="z-index: 1; position: absolute; top: 319px; left: 271px" Text="Location : "></asp:Label>
		<asp:Label ID="lblSize" runat="server" Font-Bold="True" Font-Size="Medium" style="z-index: 1; position: absolute; top: 273px; left: 261px; width: 57px" Text="Size :"></asp:Label>
		<asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; position: absolute; top: 272px; left: 382px; width: 225px">
			<asp:ListItem>Small</asp:ListItem>
		    <asp:ListItem>Medium </asp:ListItem>
            <asp:ListItem>Large</asp:ListItem>
		</asp:DropDownList>
		<asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; position: absolute; top: 317px; left: 383px; width: 215px"></asp:TextBox>
		<asp:Label ID="lblFeathers" runat="server" Font-Bold="True" Font-Size="Medium" style="z-index: 1; position: absolute; top: 367px; left: 271px" Text="Feathers : "></asp:Label>
		<asp:DropDownList ID="DropDownList3" runat="server" style="z-index: 1; position: absolute; top: 366px; left: 381px; width: 225px; right: 334px; height: 16px">
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
		<asp:Label ID="lblBeak" runat="server" Font-Bold="True" Font-Size="Medium" style="z-index: 1; position: absolute; top: 413px; left: 271px" Text="Beak :"></asp:Label>
		<asp:DropDownList ID="DropDownList4" runat="server" style="z-index: 1; position: absolute; top: 414px; left: 383px; width: 226px; height: 14px">
            <asp:ListItem>Long</asp:ListItem>
            <asp:ListItem>Curved</asp:ListItem>
            <asp:ListItem>Short</asp:ListItem>
		</asp:DropDownList>
		<asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:TACLConnectionString %>" SelectCommand="SELECT [Size], [Location], [Feathers], [Beak] FROM [BirdIdentifier]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource3" ForeColor="#333333" GridLines="None" style="z-index: 1; width: 549px; height: 146px; position: absolute; top: 503px; left: 204px">
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
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:TACLConnectionString %>" SelectCommand="SELECT [TypeOfBird], [Size], [Location], [Feathers], [Beak] FROM [BirdIdentifier]"></asp:SqlDataSource>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; position: absolute; top: 228px; left: 384px; width: 214px"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" style="z-index: 1; position: absolute; top: 230px; left: 267px" Text="Type Of Bird :"></asp:Label>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; position: absolute; top: 455px; left: 412px; height: 19px; width: 112px" Text="Spotted" />
	</p>
</asp:Content>
