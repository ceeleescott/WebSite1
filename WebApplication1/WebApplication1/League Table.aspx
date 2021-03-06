﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="League Table.aspx.cs" Inherits="WebApplication1.League_Table" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1 style="height: 38px" class="text-center">
        <br />
        League Table</h1>
<asp:Panel ID="Panel1" runat="server" Height="769px" Width="1111px">
    <asp:Label ID="Label1" runat="server" Text="Welcome to the League Table page were you will be able to look at the results and different types of birds that may be near the provided school below" style="z-index: 1; position: absolute; top: 198px; left: 163px; width: 653px;"></asp:Label>





    <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; position: absolute; top: 280px; left: 140px; width: 225px; margin-top: 24"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; position: absolute; top: 311px; left: 140px; width: 226px"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; position: absolute; top: 343px; left: 140px; width: 225px"></asp:TextBox>
    <asp:Label ID="Label2" runat="server" style="z-index: 1; position: absolute; top: 281px; left: 48px" Text="Bird Name :"></asp:Label>
    <asp:Label ID="Label3" runat="server" style="z-index: 1; position: absolute; top: 313px; left: 48px" Text="Quantity : "></asp:Label>
    <asp:Label ID="Label4" runat="server" style="z-index: 1; position: absolute; top: 347px; left: 49px; height: 18px" Text="Place : "></asp:Label>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; position: absolute; top: 429px; left: 506px; width: 190px; height: 33px; " Text="Insert" />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" style="z-index: 1; width: 1086px; height: 244px; position: absolute; top: 558px; left: 27px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="BirdName" HeaderText="BirdName" SortExpression="BirdName" />
            <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
            <asp:BoundField DataField="Place" HeaderText="Place" SortExpression="Place" />
            <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
            <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" />
            <asp:BoundField DataField="MediaClip" HeaderText="MediaClip" SortExpression="MediaClip" />
            <asp:BoundField DataField="Username" HeaderText="Username" SortExpression="Username" />
            <asp:BoundField DataField="SchoolName" HeaderText="SchoolName" SortExpression="SchoolName" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TACLConnectionString %>" SelectCommand="SELECT [BirdName], [Quantity], [Place], [Date], [Image], [MediaClip], [Username], [SchoolName] FROM [LeagueTable3cs] WHERE ([Username] = @Username)">
        <SelectParameters>
            <asp:ControlParameter ControlID="lblUsername" Name="Username" PropertyName="Text" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
	<asp:Button ID="btnUpdate" runat="server" style="z-index: 1; position: absolute; top: 422px; left: 863px; width: 204px; height: 34px" Text="Update" />
	<asp:FileUpload ID="FileUpload2" runat="server" style="z-index: 1; width: 222px; height: 22px; position: absolute; top: 308px; left: 498px" />
	<asp:Label ID="lblMediaClip" runat="server" style="z-index: 1; position: absolute; top: 311px; left: 394px" Text="Media Clip :"></asp:Label>
	<asp:DropDownList ID="DropDownList5" runat="server" style="z-index: 1; position: absolute; top: 344px; left: 863px; width: 226px; height: 27px">
		<asp:ListItem>Long</asp:ListItem>
		<asp:ListItem>Curved</asp:ListItem>
		<asp:ListItem>Short</asp:ListItem>
	</asp:DropDownList>
	<asp:Label ID="lblBeak" runat="server" style="z-index: 1; position: absolute; top: 346px; left: 775px; height: 18px" Text="Beak :"></asp:Label>
	<asp:Label ID="lblSize" runat="server" style="z-index: 1; position: absolute; top: 269px; left: 775px" Text="Size :"></asp:Label>
	<asp:DropDownList ID="DropDownList2" runat="server" style="z-index: 1; position: absolute; top: 310px; left: 863px; width: 225px; height: 27px">
		<asp:ListItem>Black</asp:ListItem>
		<asp:ListItem>Grey</asp:ListItem>
		<asp:ListItem>White</asp:ListItem>
		<asp:ListItem>Yellow</asp:ListItem>
		<asp:ListItem>Brown</asp:ListItem>
		<asp:ListItem>Pink</asp:ListItem>
		<asp:ListItem>Purple</asp:ListItem>
		<asp:ListItem>Green</asp:ListItem>
		<asp:ListItem>Red</asp:ListItem>
		<asp:ListItem>Blue</asp:ListItem>
	</asp:DropDownList>
	<asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; position: absolute; top: 271px; left: 864px; width: 225px; height: 27px; bottom: 373px;" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
		<asp:ListItem>Small(5-30cm)</asp:ListItem>
		<asp:ListItem>Medium(31-100cm)</asp:ListItem>
		<asp:ListItem>Large(101 + cm)</asp:ListItem>
	</asp:DropDownList>
    <asp:Label ID="Label7" runat="server" style="z-index: 1; position: absolute; top: 276px; left: 393px" Text="Image : "></asp:Label>





	<asp:Label ID="lblFeathers" runat="server" style="z-index: 1; position: absolute; top: 311px; left: 773px; height: 17px" Text="Feathers :"></asp:Label>
	<asp:FileUpload ID="FileUpload1" runat="server" style="z-index: 1; width: 222px; height: 22px; position: absolute; top: 271px; left: 499px" />





	<asp:TextBox ID="TextBox11" runat="server" style="z-index: 1; position: absolute; top: 348px; left: 499px; width: 214px"></asp:TextBox>
	<asp:Label ID="lblSchoolName" runat="server" style="width: 115px; height: 22px; z-index: 1; position: absolute; top: 348px; left: 394px" Text="School Name :"></asp:Label>





	<asp:Panel ID="Panel2" runat="server" style="z-index: 1; width: 1111px; height: 20px; position: absolute; top: 850px; left: 26px">
		For more information on the different types of birds with a brief description of each please visit the <a href="http://localhost:58514/Gallery">Gallery</a> page where all the different types of birds will be listed.
	</asp:Panel>





    <asp:Label ID="lblUsername" runat="server" style="z-index: 1; position: absolute; top: 196px; left: 15px"></asp:Label>





	<asp:Button ID="btnReset" runat="server" style="z-index: 1; position: absolute; top: 427px; left: 154px; width: 185px; height: 32px" Text="Reset" OnClick="btnReset_Click" />





</asp:Panel>
</asp:Content>


