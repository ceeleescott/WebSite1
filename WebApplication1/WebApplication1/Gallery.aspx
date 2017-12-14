﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="WebApplication1.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p style="height: 1557px" class="text-left">
        <asp:Label ID="lblTitle" runat="server" style="z-index: 1; position: absolute; top: 110px; left: 385px" Text="Gallery"></asp:Label>
        <asp:Label ID="lblCCrow" runat="server" style="z-index: 1; position: absolute; top: 390px; left: 570px" Text="Carrion Crow"></asp:Label>
        <br />
        <asp:Label ID="Label1" runat="server" style="z-index: 1; position: absolute; top: 140px; left: 205px; width: 415px; height: 60px" Text="Welcome to the Gallery page where you can look at all the birds you may be able to spot in your gardens and in your surrounding area."></asp:Label>
        <asp:Image ID="imgBlackbird" runat="server" ImageUrl="~/Media Content/Gallery Images/Blackbird.jpg" style="left: 45px; top: 225px; bottom: 220px" />
        <asp:Image ID="imgCCrow" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Carrion Crow.jpg" style="left: 665px; top: 350px; bottom: 95px; z-index: 1; position: absolute;" width="119px" />
        <asp:Image ID="imgCommonGull" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Common Gull.jpg" style="left: 50px; top: 480px; bottom: 337px" width="119px" />
        <asp:Image ID="imgCuckoo" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Cuckoo.jpg" style="left: 365px; top: 790px; bottom: 27px" width="119px" />
        <asp:Image ID="imgJackdaw" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Jackdaw.jpg" style="left: 45px; top: 695px; bottom: 138px" width="119px" />
        <asp:Image ID="imgMagpie" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Magpie.jpg" style="left: 45px; top: 815px; bottom: 87px" width="119px" />
        <asp:Image ID="imgPheasant" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Pheasant.jpg" style="left: 45px; top: 925px; bottom: 125px" width="119px" />
        <asp:Image ID="imgPigeon" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Pigeon.jpg" style="left: 45px; top: 1045px; bottom: 80px" width="119px" />
        <asp:Image ID="imgRaven" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Raven.jpg" style="left: 45px; top: 1165px; bottom: 114px" width="119px" />
        <asp:Image ID="imgRobin" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Robin.jpg" style="left: 45px; top: 1285px; bottom: 14px" width="119px" />
        <asp:Image ID="imgSwallow" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Swallow.jpg" style="left: 45px; top: 1520px; bottom: 59px" width="119px" />
        <asp:Image ID="imgRook" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Rook.jpg" style="left: 45px; top: 1400px; bottom: 107px" width="119px" />
        <asp:Label ID="lblBlackbird" runat="server" style="z-index: 1; position: absolute; top: 260px; left: 205px" Text="Blackbird"></asp:Label>
        <asp:Label ID="lblCommonGull" runat="server" style="z-index: 1; position: absolute; top: 515px; left: 210px" Text="Common Gull"></asp:Label>
        <asp:Label ID="lblCuckoo" runat="server" style="z-index: 1; position: absolute; top: 620px; left: 260px" Text="Cuckoo"></asp:Label>
        <asp:Label ID="lblJackdaw" runat="server" style="z-index: 1; position: absolute; top: 730px; left: 260px" Text="Jackdaw"></asp:Label>
        <asp:Label ID="lblMagpie" runat="server" style="z-index: 1; position: absolute; top: 850px; left: 260px" Text="Magpie"></asp:Label>
        <asp:Label ID="lblPheasant" runat="server" style="z-index: 1; position: absolute; top: 960px; left: 260px" Text="Pheasant"></asp:Label>
        <asp:Label ID="lblPigeon" runat="server" style="z-index: 1; position: absolute; top: 1080px; left: 260px" Text="Pigeon"></asp:Label>
        <asp:Label ID="lblRaven" runat="server" style="z-index: 1; position: absolute; top: 1200px; left: 260px" Text="Raven"></asp:Label>
        <asp:Label ID="lblRobin" runat="server" style="z-index: 1; position: absolute; top: 1320px; left: 260px" Text="Robin"></asp:Label>
        <asp:Label ID="lblRook" runat="server" style="z-index: 1; position: absolute; top: 1440px; left: 260px" Text="Rook"></asp:Label>
        <asp:Label ID="lblSwallow" runat="server" style="z-index: 1; position: absolute; top: 1550px; left: 260px" Text="Swallow"></asp:Label>
        <asp:Label ID="lblBlackbirdSpec" runat="server" style="z-index: 1; position: absolute; top: 230px; left: 280px; height: 100px; width: 185px" Text="Length: 24-25 cm  (10&quot;)*** Wing Span: 35-38 cm  (14-15&quot;)*********************** Weight: 80-125 g  (3-4½ oz)  Present: All Year"></asp:Label>
        <asp:Label ID="lblCCrowSpec" runat="server" style="z-index: 1; position: absolute; top: 365px; left: 355px; width: 195px;" Text="Length: 45-47 cm  (18-19&quot) Wing Span: 93-104 cm  (37-42$quot) Weight: 370-650 g  (¾-1½) Present: All Year"></asp:Label>
        <asp:Label ID="lblBlackbirdDescription" runat="server" style="z-index: 1; position: absolute; top: 220px; left: 470px; height: 115px; width: 315px;" Text="The Blackbird sings from a perch and its song is rich, varied and flute-like, but usually finishes in a squeaky phrase. Their calls are loud and varied. The warning call is given with flicking wings and tail and sounds a little like chook, and the alarm call is a loud rattle."></asp:Label>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; position: absolute; top: 350px; left: 45px; width: 295px;" Text="In flight, the Carrion Crow has a shorter head than the Rook, as well as having slower wing beats. The tail is squarer in the Carrion Crow, and the fingers at the wing tips are less splayed. The Carrion Crow has many calls but the most common is kraa-kraa-kraa."></asp:Label>
        <asp:Label ID="lblCommonGullSpec" runat="server" style="z-index: 1; position: absolute; top: 490px; left: 320px; width: 200px;" Text="Length: 38-44 cm  (15-18&quot) Wing Span: 106-125 cm  (42-50&quot) Weight: 300-500 g  (11-18 oz) Present: All Year "></asp:Label>
        <asp:Label ID="lblCommonGullDescript" runat="server" style="z-index: 1; position: absolute; top: 480px; left: 560px; width: 230px;" Text="The Common Gull is larger than the Black-headed Gull, but smaller than the Herring Gull. Their calls are high pitched, some are laughing calls and others are mewing calls: keow. "></asp:Label>
    </p>
</asp:Content>
