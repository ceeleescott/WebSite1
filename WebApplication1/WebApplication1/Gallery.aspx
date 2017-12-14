<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="WebApplication1.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p style="height: 1557px" class="text-left">
        <strong>
        <asp:Label ID="lblTitle" runat="server" style="z-index: 1; position: absolute; top: 105px; left: 380px; font-family: Arial; font-size: large;" Text="Gallery"></asp:Label>
        <asp:Label ID="lblCCrow" runat="server" style="z-index: 1; position: absolute; top: 420px; left: 505px; text-decoration: underline;" Text="Carrion Crow"></asp:Label>
        </strong>
        <asp:Label ID="lblMagpieSpec" runat="server" style="z-index: 1; position: absolute; top: 1215px; left: 275px; width: 345px;" Text="Length: 44-46 cm  (18&quot) Wing Span: 52-60 cm  (20-24&quot) Weight: 200-250 g  (7-9 oz) Present: All Year"></asp:Label>
        <br />
        <strong><em>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; position: absolute; top: 140px; left: 170px; width: 510px; height: 60px; font-family: Arial; font-size: medium;" Text="Welcome to the Gallery page where you can look at all the birds you may be able to spot in your gardens and in your surrounding area."></asp:Label>
        </em></strong>
        <asp:Image ID="imgBlackbird" runat="server" ImageUrl="~/Media Content/Gallery Images/Blackbird.jpg" style="left: 35px; top: 225px; bottom: 304px; width: 145px; height: 125px;" />
        <asp:Image ID="imgCCrow" runat="server" ImageUrl="~/Media Content/Gallery Images/Carrion Crow.jpg" style="left: 655px; top: 430px; bottom: 99px; z-index: 1; position: absolute; width: 144px; height: 125px;" />
        <asp:Image ID="imgCommonGull" runat="server" ImageUrl="~/Media Content/Gallery Images/Common Gull.jpg" style="left: 60px; top: 630px; bottom: 129px; width: 145px; height: 125px; right: 619px;" />
        <asp:Image ID="imgJackdaw" runat="server" ImageUrl="~/Media Content/Gallery Images/Jackdaw.jpg" style="left: 60px; top: 1010px; bottom: 262px; width: 145px; height: 125px;" />
        <asp:Image ID="imgMagpie" runat="server" ImageUrl="~/Media Content/Gallery Images/Magpie.jpg" style="left: 635px; top: 1190px; bottom: 139px; width: 144px; height: 125px;" />
        <asp:Image ID="imgPheasant" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Pheasant.jpg" style="left: 660px; top: 1365px; bottom: 243px" width="119px" />
        <asp:Image ID="imgPigeon" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Pigeon.jpg" style="left: 105px; top: 1535px; bottom: 183px" width="119px" />
        <asp:Image ID="imgRaven" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Raven.jpg" style="left: 245px; top: 1535px; bottom: 46px" width="119px" />
        <asp:Image ID="imgRobin" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Robin.jpg" style="left: 395px; top: 1535px; bottom: 46px" width="119px" />
        <asp:Image ID="imgSwallow" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Swallow.jpg" style="left: 670px; top: 1535px; bottom: 160px" width="119px" />
        <asp:Image ID="imgRook" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Rook.jpg" style="left: 535px; top: 1535px; bottom: 160px" width="119px" />
        <strong>
        <asp:Label ID="lblBlackbird" runat="server" style="z-index: 1; position: absolute; top: 215px; left: 235px; font-family: Arial; font-size: medium; text-decoration: underline;" Text="Blackbird"></asp:Label>
        <asp:Label ID="lblCommonGull" runat="server" style="z-index: 1; position: absolute; top: 620px; left: 255px; text-decoration: underline;" Text="Common Gull"></asp:Label>
        <asp:Label ID="lblCuckoo" runat="server" style="z-index: 1; position: absolute; top: 800px; left: 510px; height: 20px; text-decoration: underline; width: 63px;" Text="Cuckoo"></asp:Label>
        <asp:Label ID="lblJackdaw" runat="server" style="z-index: 1; position: absolute; top: 1000px; left: 240px; text-decoration: underline;" Text="Jackdaw"></asp:Label>
        <asp:Label ID="lblMagpie" runat="server" style="z-index: 1; position: absolute; top: 1175px; left: 560px; text-decoration: underline;" Text="Magpie"></asp:Label>
        </strong>
        <asp:Label ID="lblPheasant" runat="server" style="z-index: 1; position: absolute; top: 1335px; left: 695px" Text="Pheasant"></asp:Label>
        <asp:Label ID="lblPigeon" runat="server" style="z-index: 1; position: absolute; top: 1480px; left: 150px" Text="Pigeon"></asp:Label>
        <asp:Label ID="lblRaven" runat="server" style="z-index: 1; position: absolute; top: 1485px; left: 285px" Text="Raven"></asp:Label>
        <asp:Label ID="lblRobin" runat="server" style="z-index: 1; position: absolute; top: 1490px; left: 430px; width: 45px; height: 0px;" Text="Robin"></asp:Label>
        <asp:Label ID="lblRook" runat="server" style="z-index: 1; position: absolute; top: 1495px; left: 565px" Text="Rook"></asp:Label>
        <asp:Label ID="lblSwallow" runat="server" style="z-index: 1; position: absolute; top: 1500px; left: 705px" Text="Swallow"></asp:Label>
        <asp:Label ID="lblBlackbirdSpec" runat="server" style="z-index: 1; position: absolute; top: 250px; left: 230px; height: 55px; width: 360px" Text="Length: 24-25 cm  (10&quot;)  Wing Span: 35-38 cm  (14-15&quot;) Weight: 80-125 g  (3-4½ oz)  Present: All Year"></asp:Label>
        <asp:Label ID="lblCCrowSpec" runat="server" style="z-index: 1; position: absolute; top: 455px; left: 265px; width: 375px;" Text="Length: 45-47 cm  (18-19&quot) Wing Span: 93-104 cm  (37-42&quot) Weight: 370-650 g  (¾-1½) Present: All Year"></asp:Label>
        <asp:Label ID="lblBlackbirdDescription" runat="server" style="z-index: 1; position: absolute; top: 305px; left: 195px; height: 60px; width: 565px;" Text="The Blackbird sings from a perch and its song is rich, varied and flute-like, but usually finishes in a squeaky phrase. Their calls are loud and varied. The warning call is given with flicking wings and tail and sounds a little like chook, and the alarm call is a loud rattle."></asp:Label>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; position: absolute; top: 510px; left: 65px; width: 575px;" Text="In flight, the Carrion Crow has a shorter head than the Rook, as well as having slower wing beats. The tail is squarer in the Carrion Crow, and the fingers at the wing tips are less splayed. The Carrion Crow has many calls but the most common is kraa-kraa-kraa."></asp:Label>
        <asp:Label ID="lblCommonGullSpec" runat="server" style="z-index: 1; position: absolute; top: 660px; left: 230px; width: 390px;" Text="Length: 38-44 cm  (15-18&quot) Wing Span: 106-125 cm  (42-50&quot) Weight: 300-500 g  (11-18 oz) Present: All Year "></asp:Label>
        <asp:Label ID="lblCommonGullDescript" runat="server" style="z-index: 1; position: absolute; top: 725px; left: 225px; width: 570px;" Text="The Common Gull is larger than the Black-headed Gull, but smaller than the Herring Gull. Their calls are high pitched, some are laughing calls and others are mewing calls: keow. "></asp:Label>
        <asp:Image ID="imgCuckoo" runat="server" ImageUrl="~/Media Content/Gallery Images/Cuckoo.jpg" style="left: 630px; top: 810px; bottom: 120px; width: 144px; height: 125px;" />
        <asp:Label ID="lblCuckooSpec" runat="server" style="z-index: 1; position: absolute; top: 830px; left: 235px; width: 395px; height: 80px" Text="Length: 32-36 cm  (13-14½&quot) Wing Span: 54-60 cm  (21½-24&quot) Weight: 105-130 g  (3¾-4¾ oz) Present: Summer"></asp:Label>
        <asp:Label ID="lblCuckooDescript" runat="server" style="z-index: 1; position: absolute; top: 895px; left: 70px; width: 535px;" Text="The female has a rich bubbling chuckle, but the male's call is the very familiar cuckoo. Generally, if you hear a Cuckoo singing you will probably not see it until it stops singing, which is when it flies away from its song post."></asp:Label>
        <asp:Label ID="lblJackdawSpec" runat="server" style="z-index: 1; position: absolute; top: 1035px; left: 230px; width: 325px;" Text="Length: 33 cm  (13&quot) Wing Span: 67-74 cm  (27-30&quot) Weight: 220-270 g  (8-9 oz) Present: All Year"></asp:Label>
        <asp:Label ID="lblDescript" runat="server" style="z-index: 1; position: absolute; top: 1085px; left: 215px; width: 570px;" Text="Juvenile birds have a less prominent grey nape, etc. Their eyes are a pale blue in the first year, turning to brown in the spring of their second year and eventually to light grey. Their call is a high-pitched metallic sounding kyow or tchack, after which it is named."></asp:Label>
        <asp:Label ID="lblMagpieDescript" runat="server" style="z-index: 1; position: absolute; top: 1270px; left: 50px; width: 595px;" Text="From a distance the Magpie is a black and white crow with a long tail. The tail accounts for over half the total length of the bird and is an indication of the bird's status in its society. Magpies are very vocal birds, but the harsh repeated chattering chacker chacker call of the Magpie is unmistakable."></asp:Label>
    </p>
</asp:Content>
