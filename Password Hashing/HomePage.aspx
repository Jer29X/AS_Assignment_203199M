<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Password_Hashing.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            User Profile<br />
            <br />
            User ID :&nbsp;
            <asp:Label ID="lbl_userID" runat="server"></asp:Label>
            <br />
            <br />
            First Name :
            <asp:Label ID="lbl_fname" runat="server"></asp:Label>
            <br />
            <br />
            Last Name :
            <asp:Label ID="lbl_lname" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblmessage" runat="server" EnableViewState="false"></asp:Label>

            <br />
            <br />
            <asp:Button ID="btnLogout" runat="server" Text="Logout" OnClick="LogoutMe" Visible="false" />
        </div>
    </form>
</body>
</html>
