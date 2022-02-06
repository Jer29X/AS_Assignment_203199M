<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Password_Hashing.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
       <form id="form1" runat="server">
    <h2>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Login"></asp:Label>
        <br />
        <br />
   </h2>
        <table class="style1">
            <tr>
                <td class="style3">
        <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="tb_userid" runat="server" Height="30px" Width="280px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3">
        <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="tb_pwd" runat="server" Height="30px" Width="280px"></asp:TextBox>
                </td>
            </tr>
                        <tr>
                <td class="style3">
       
                </td>
                <td class="style2">
    <asp:Button ID="btn_Submit" runat="server" Height="30px" 
        onclick="btn_Submit_Click" Text="Login" Width="288px" />
                </td>
            </tr>
    </table>
&nbsp;&nbsp;&nbsp;
    <br />
           <br />
           <br />
           <br />
           <br />
        <br />
        <br />
   
    <div>
    
    </div>
    </form>
</body>
</html>
