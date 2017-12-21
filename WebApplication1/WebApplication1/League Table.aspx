<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="League Table.aspx.cs" Inherits="WebApplication1.League_Table" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1 style="height: 38px" class="text-center">
        <br />
        League Table</h1>
<asp:Panel ID="Panel1" runat="server" Height="769px" Width="1111px">
    <asp:Label ID="Label9" runat="server" style="z-index: 1; position: absolute; top: 384px; left: 393px" Text="Datetime :"></asp:Label>
    <asp:Label ID="Label10" runat="server" style="z-index: 1; position: absolute; top: 423px; left: 388px" Text="Active Status : "></asp:Label>
    <asp:Label ID="Label1" runat="server" Text="Welcome to the League Table page were you will be able to look at the results and different types of birds that may be near the provided school below" style="z-index: 1; position: absolute; top: 198px; left: 163px; width: 653px;"></asp:Label>





    <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; position: absolute; top: 280px; left: 140px; width: 225px; margin-top: 24"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; position: absolute; top: 311px; left: 140px; width: 226px"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; position: absolute; top: 343px; left: 140px; width: 225px"></asp:TextBox>
    <asp:Label ID="Label2" runat="server" style="z-index: 1; position: absolute; top: 281px; left: 48px" Text="Bird Name :"></asp:Label>
    <asp:Label ID="Label3" runat="server" style="z-index: 1; position: absolute; top: 313px; left: 48px" Text="Quantity : "></asp:Label>
    <asp:Label ID="Label4" runat="server" style="z-index: 1; position: absolute; top: 347px; left: 49px; height: 18px" Text="Place : "></asp:Label>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; position: absolute; top: 474px; left: 477px; width: 146px; height: 33px; right: 467px;" Text="Insert" />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" style="z-index: 1; width: 1086px; height: 244px; position: absolute; top: 558px; left: 27px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="BirdName" HeaderText="BirdName" SortExpression="BirdName" />
            <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
            <asp:BoundField DataField="Place" HeaderText="Place" SortExpression="Place" />
            <asp:BoundField DataField="Location" HeaderText="Location" SortExpression="Location" />
            <asp:BoundField DataField="Username" HeaderText="Username" SortExpression="Username" />
            <asp:BoundField DataField="Datetime" HeaderText="Datetime" SortExpression="Datetime" />
            <asp:BoundField DataField="ActiveStatus" HeaderText="ActiveStatus" SortExpression="ActiveStatus" />
            <asp:BoundField DataField="TypeOfBird" HeaderText="TypeOfBird" SortExpression="TypeOfBird" />
            <asp:BoundField DataField="Size" HeaderText="Size" SortExpression="Size" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TACLConnectionString %>" SelectCommand="SELECT [BirdName], [Quantity], [Place], [Location], [Image], [MediaClip], [Username], [Datetime], [ActiveStatus], [TypeOfBird], [Size], [Feathers], [Beak] FROM [LeagueTabelcs]"></asp:SqlDataSource>
    <asp:TextBox ID="TextBox10" runat="server" style="z-index: 1; position: absolute; top: 385px; left: 497px; width: 216px"></asp:TextBox>
	<asp:FileUpload ID="FileUpload2" runat="server" style="z-index: 1; width: 222px; height: 22px; position: absolute; top: 308px; left: 498px" />
	<asp:Label ID="lblMediaClip" runat="server" style="z-index: 1; position: absolute; top: 311px; left: 394px" Text="Media Clip :"></asp:Label>
	<asp:DropDownList ID="DropDownList5" runat="server" style="z-index: 1; position: absolute; top: 373px; left: 857px; width: 226px; height: 15px">
	</asp:DropDownList>
	<asp:Label ID="lblBeak" runat="server" style="z-index: 1; position: absolute; top: 373px; left: 771px; height: 18px" Text="Beak :"></asp:Label>
	<asp:Label ID="lblSize" runat="server" style="z-index: 1; position: absolute; top: 303px; left: 769px" Text="Size :"></asp:Label>
	<asp:Label ID="lblType" runat="server" style="z-index: 1; position: absolute; top: 266px; left: 767px" Text="Type Of Bird :"></asp:Label>
	<asp:DropDownList ID="DropDownList2" runat="server" style="z-index: 1; position: absolute; top: 339px; left: 858px; width: 225px; height: 14px">
	</asp:DropDownList>
	<asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; position: absolute; top: 303px; left: 859px; width: 225px; height: 11px">
	</asp:DropDownList>
	<asp:TextBox ID="TextBox9" runat="server" style="z-index: 1; position: absolute; top: 268px; left: 861px; width: 214px"></asp:TextBox>
    <asp:Label ID="Label7" runat="server" style="z-index: 1; position: absolute; top: 276px; left: 393px" Text="Image : "></asp:Label>
    <asp:Label ID="Label5" runat="server" style="z-index: 1; position: absolute; top: 820px; left: 168px; width: 903px" Text="For more information on the different types of birds with a breif definition of each please visit the Gallery page where all the different types of birds will be listed "></asp:Label>





    <asp:Label ID="Label6" runat="server" style="z-index: 1; position: absolute; top: 381px; left: 50px" Text="Location :"></asp:Label>
    <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; position: absolute; top: 376px; left: 140px; width: 224px"></asp:TextBox>
    <asp:Label ID="Label8" runat="server" style="z-index: 1; position: absolute; top: 350px; left: 392px; right: 459px;" Text="Username :"></asp:Label>
    <asp:TextBox ID="TextBox6" runat="server" style="z-index: 1; position: absolute; top: 350px; left: 498px; width: 218px"></asp:TextBox>
    <asp:TextBox ID="TextBox8" runat="server" style="z-index: 1; position: absolute; top: 421px; left: 497px; width: 212px"></asp:TextBox>





	<asp:Label ID="lblFeathers" runat="server" style="z-index: 1; position: absolute; top: 338px; left: 771px; height: 17px" Text="Feathers :"></asp:Label>
	<asp:FileUpload ID="FileUpload1" runat="server" style="z-index: 1; width: 222px; height: 22px; position: absolute; top: 271px; left: 499px" />





</asp:Panel>
</asp:Content>


