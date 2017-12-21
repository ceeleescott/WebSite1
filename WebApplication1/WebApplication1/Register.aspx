<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication1.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel ID="Panel1" runat="server" style="z-index: 1; width: 794px; height: 20px; position: absolute; top: 105px; left: 15px">
        <div class="text-center">
            Sign-Up<br /> Use this page to sign-up for the full benefit of the Biodiversity application. Sign-up now and gain access to the leage table to see all the birds spotted by different schools and record birds seen using the Bird Identifier.</div>
    </asp:Panel>
    <div id="Section">
        <table border="0" cellpadding="0" cellspacing="0" style="height: 297px">
    <tr>
        <th colspan="3">
            <br />
            <br />
            <br />
            <br />
            Registration
        </th>
    </tr>
    <tr>
        <td>
            Username
        </td>
        <td>
            <asp:TextBox ID="txtUsername" runat="server" />
        </td>
        <td style="width: 573px">
            <asp:RequiredFieldValidator ErrorMessage="Required" ForeColor="Red" ControlToValidate="txtUsername"
                runat="server" />
        </td>
    </tr>
    <tr>
        <td class="auto-style1">
            Password
        </td>
        <td class="auto-style1">
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" />
        </td>
        <td class="auto-style1" style="width: 573px">
            <asp:RequiredFieldValidator ErrorMessage="Required" ForeColor="Red" ControlToValidate="txtPassword"
                runat="server" />
        </td>
    </tr>
    <tr>
        <td>
            Confirm Password
        </td>
        <td>
            <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" />
        </td>
        <td style="width: 573px">
            <asp:CompareValidator ErrorMessage="Passwords do not match." ForeColor="Red" ControlToCompare="txtPassword"
                ControlToValidate="txtConfirmPassword" runat="server" />
        </td>
    </tr>
    <tr>
        <td style="height: 22px">
            Email
        </td>
        <td style="height: 22px">
            <asp:TextBox ID="txtEmail" runat="server" />
        </td>
        <td style="width: 573px; height: 22px">
            <asp:RequiredFieldValidator ErrorMessage="Required" Display="Dynamic" ForeColor="Red"
                ControlToValidate="txtEmail" runat="server" />
            <asp:RegularExpressionValidator runat="server" Display="Dynamic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                ControlToValidate="txtEmail" ForeColor="Red" ErrorMessage="Invalid email address." />
        </td>
    </tr>
    <tr>
        <td>
        </td>
        <td>
            <asp:Button Text="Submit" runat="server" OnClick="RegisterUser" />
        </td>
        <td style="width: 573px">
        </td>
    </tr>
</table>
         </div>
</asp:Content>

