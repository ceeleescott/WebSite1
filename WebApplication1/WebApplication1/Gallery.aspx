<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="WebApplication1.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p style="height: 1557px" class="text-left">
        <strong>
        <asp:Label ID="lblTitle" runat="server" style="z-index: 1; position: absolute; top: 105px; left: 380px; font-family: Arial; font-size: large;" Text="Gallery"></asp:Label>
        <asp:Label ID="lblCCrow" runat="server" style="z-index: 1; position: absolute; top: 420px; left: 505px; text-decoration: underline;" Text="Carrion Crow"></asp:Label>
        </strong>
        <br />
        <strong><em>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; position: absolute; top: 140px; left: 170px; width: 510px; height: 60px; font-family: Arial; font-size: medium;" Text="Welcome to the Gallery page where you can look at all the birds you may be able to spot in your gardens and in your surrounding area."></asp:Label>
        </em></strong>
        <asp:Image ID="imgBlackbird" runat="server" ImageUrl="~/Media Content/Gallery Images/Blackbird.jpg" style="left: 35px; top: 225px; bottom: 304px; width: 145px; height: 125px;" />
        <asp:Image ID="imgCCrow" runat="server" ImageUrl="~/Media Content/Gallery Images/Carrion Crow.jpg" style="left: 655px; top: 430px; bottom: 99px; z-index: 1; position: absolute; width: 144px; height: 125px;" />
        <asp:Image ID="imgCommonGull" runat="server" ImageUrl="~/Media Content/Gallery Images/Common Gull.jpg" style="left: 60px; top: 630px; bottom: 129px; width: 145px; height: 125px; right: 619px;" />
        <asp:Image ID="imgJackdaw" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Jackdaw.jpg" style="left: 370px; top: 1365px; bottom: 101px" width="119px" />
        <asp:Image ID="imgMagpie" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Magpie.jpg" style="left: 515px; top: 1365px; bottom: 45px" width="119px" />
        <asp:Image ID="imgPheasant" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Pheasant.jpg" style="left: 660px; top: 1365px; bottom: 243px" width="119px" />
        <asp:Image ID="imgPigeon" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Pigeon.jpg" style="left: 105px; top: 1535px; bottom: 183px" width="119px" />
        <asp:Image ID="imgRaven" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Raven.jpg" style="left: 245px; top: 1535px; bottom: 46px" width="119px" />
        <asp:Image ID="imgRobin" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Robin.jpg" style="left: 395px; top: 1535px; bottom: 46px" width="119px" />
        <asp:Image ID="imgSwallow" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Swallow.jpg" style="left: 670px; top: 1535px; bottom: 160px" width="119px" />
        <asp:Image ID="imgRook" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Rook.jpg" style="left: 535px; top: 1535px; bottom: 160px" width="119px" />
        <strong>
        <asp:Label ID="lblBlackbird" runat="server" style="z-index: 1; position: absolute; top: 215px; left: 235px; font-family: Arial; font-size: medium; text-decoration: underline;" Text="Blackbird"></asp:Label>
        <asp:Label ID="lblCommonGull" runat="server" style="z-index: 1; position: absolute; top: 620px; left: 255px; text-decoration: underline;" Text="Common Gull"></asp:Label>
        </strong>
        <asp:Label ID="lblCuckoo" runat="server" style="z-index: 1; position: absolute; top: 915px; left: 550px; height: 10px;" Text="Cuckoo"></asp:Label>
        <asp:Label ID="lblJackdaw" runat="server" style="z-index: 1; position: absolute; top: 1325px; left: 400px" Text="Jackdaw"></asp:Label>
        <asp:Label ID="lblMagpie" runat="server" style="z-index: 1; position: absolute; top: 1320px; left: 545px" Text="Magpie"></asp:Label>
        <asp:Label ID="lblPheasant" runat="server" style="z-index: 1; position: absolute; top: 1335px; left: 695px" Text="Pheasant"></asp:Label>
        <asp:Label ID="lblPigeon" runat="server" style="z-index: 1; position: absolute; top: 1480px; left: 150px" Text="Pigeon"></asp:Label>
        <asp:Label ID="lblRaven" runat="server" style="z-index: 1; position: absolute; top: 1485px; left: 285px" Text="Raven"></asp:Label>
        <asp:Label ID="lblRobin" runat="server" style="z-index: 1; position: absolute; top: 1490px; left: 430px; width: 45px; height: 0px;" Text="Robin"></asp:Label>
        <asp:Label ID="lblRook" runat="server" style="z-index: 1; position: absolute; top: 1495px; left: 565px" Text="Rook"></asp:Label>
        <asp:Label ID="lblSwallow" runat="server" style="z-index: 1; position: absolute; top: 1500px; left: 705px" Text="Swallow"></asp:Label>
        <asp:Label ID="lblBlackbirdSpec" runat="server" style="z-index: 1; position: absolute; top: 250px; left: 230px; height: 55px; width: 360px" Text="Length: 24-25 cm  (10&quot;)  Wing Span: 35-38 cm  (14-15&quot;) Weight: 80-125 g  (3-4½ oz)  Present: All Year"></asp:Label>
        <asp:Label ID="lblCCrowSpec" runat="server" style="z-index: 1; position: absolute; top: 460px; left: 265px; width: 375px;" Text="Length: 45-47 cm  (18-19&quot) Wing Span: 93-104 cm  (37-42&quot) Weight: 370-650 g  (¾-1½) Present: All Year"></asp:Label>
        <asp:Label ID="lblBlackbirdDescription" runat="server" style="z-index: 1; position: absolute; top: 305px; left: 195px; height: 60px; width: 565px;" Text="The Blackbird sings from a perch and its song is rich, varied and flute-like, but usually finishes in a squeaky phrase. Their calls are loud and varied. The warning call is given with flicking wings and tail and sounds a little like chook, and the alarm call is a loud rattle."></asp:Label>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; position: absolute; top: 510px; left: 65px; width: 575px;" Text="In flight, the Carrion Crow has a shorter head than the Rook, as well as having slower wing beats. The tail is squarer in the Carrion Crow, and the fingers at the wing tips are less splayed. The Carrion Crow has many calls but the most common is kraa-kraa-kraa."></asp:Label>
        <asp:Label ID="lblCommonGullSpec" runat="server" style="z-index: 1; position: absolute; top: 660px; left: 230px; width: 390px;" Text="Length: 38-44 cm  (15-18&quot) Wing Span: 106-125 cm  (42-50&quot) Weight: 300-500 g  (11-18 oz) Present: All Year "></asp:Label>
        <asp:Label ID="lblCommonGullDescript" runat="server" style="z-index: 1; position: absolute; top: 725px; left: 225px; width: 570px;" Text="The Common Gull is larger than the Black-headed Gull, but smaller than the Herring Gull. Their calls are high pitched, some are laughing calls and others are mewing calls: keow. "></asp:Label>
        <asp:Image ID="imgCuckoo" runat="server" height="95px" ImageUrl="~/Media Content/Gallery Images/Cuckoo.jpg" style="left: 655px; top: 890px; bottom: 70px" width="119px" />
        <asp:Label ID="lblCuckooSpec" runat="server" style="z-index: 1; position: absolute; top: 880px; left: 350px; width: 200px; height: 80px" Text="Length: 32-36 cm  (13-14½&quot) Wing Span: 54-60 cm  (21½-24&quot) Weight: 105-130 g  (3¾-4¾ oz) Present: Summer"></asp:Label>
        <asp:Label ID="lblCuckooDescript" runat="server" style="z-index: 1; position: absolute; top: 855px; left: 60px; width: 245px;" Text="The female has a rich bubbling chuckle, but the male's call is the very familiar cuckoo. Generally, if you hear a Cuckoo singing you will probably not see it until it stops singing, which is when it flies away from its song post."></asp:Label>
    </p>
</asp:Content>
