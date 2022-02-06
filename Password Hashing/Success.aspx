<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Success.aspx.cs" Inherits="Password_Hashing.Success" %>

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
            Last Name :
            <asp:Label ID="lbl_lname" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
