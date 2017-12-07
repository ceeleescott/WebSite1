<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>TACL Biodiversity Project</h1>
        <p class="lead">The Biodiversity Project has been created for young school children to help them identify birds in the local area, and learn about the ecosystems that surround us every day. The web application enchances learning by providing a new, modern platform for education.</p>
        <p class="lead">Learn more about birds in Northern Ireland and use our web application to log what you find.</p>
        <p class="lead">- TACL Team</p>
        <p><a href="https://www.rspb.org.uk/about-the-rspb/at-home-and-abroad/northern-ireland/" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started with Biodiversity</h2>
            <p>
                There are many features to explore within the TACL Biodiversity web application.</p>
            <p>
                The Bird Identifier allows you to enter information about birds you find, the information will be stored so you can view it again later.</p>
            <p>
                The Gallery allows the user&nbsp; to cycle through photos of birds that have been found by our users. Can you spot the birds others have found? Have you found any that have not yet been uploaded?</p>
            <p>
                The League Table allows you to view what other schools have managed to find. Can you find more?</p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Find out more</h2>
            <p>
                Learn about us and ask us a question using our About Us page.
            </p>
            <p>
                <a class="btn btn-default" runat="server" href="AboutUs.aspx">About Us</>">About Us &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Global Bird News</h2>
            <p>
                News from around the world for all bird enthusiasts.</p>
            <p>
                <a class="btn btn-default" href="https://www.birdguides.com/sightings">Sightings &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
