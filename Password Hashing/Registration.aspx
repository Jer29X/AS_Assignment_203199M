<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Password_Hashing.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function validate() {
            var str = document.getElementById('<%=tb_pwd.ClientID %>').value;

            if (str.length < 12) {
                document.getElementById("lbl_pwdchecker").innerHTML = "Password Length must be at least 12 characters";
                document.getElementById("lbl_pwdchecker").style.color = "Red";
                return("too_short")
            }

            if (str.search(/[0-9]/) == -1) {
                document.getElementById("lbl_pwdchecker").innerHTML = "Password requires at least 1 number";
                document.getElementById("lbl_pwdchecker").style.color = "Red";
                return ("no_number");
            }
            if (str.search(/[a-z]/) == -1) {
                document.getElementById("lbl_pwdchecker").innerHTML = "Password requires at least 1 lower case letter";
                document.getElementById("lbl_pwdchecker").style.color = "Red";
                return ("no_lowercase");
            }
            if (str.search(/[A-Z]/) == -1) {
                document.getElementById("lbl_pwdchecker").innerHTML = "Password requires at least 1 upper case letter";
                document.getElementById("lbl_pwdchecker").style.color = "Red";
                return ("no_uppercase");
            }
            if (str.search(/[$@$!%*?&]/) == -1) {
                document.getElementById("lbl_pwdchecker").innerHTML = "Password requires at least 1 special character";
                document.getElementById("lbl_pwdchecker").style.color = "Red";
                return ("no_specialcharacter");
            }

            document.getElementById("lbl_pwdchecker").innerHTML = "Excellent!";
            document.getElementById("lbl_pwdchecker").style.color = "Blue";
        }

    </script>
    <style type="text/css">
        .auto-style1 {
            margin-left: 215px;
        }
        .auto-style2 {
            height: 47px;
        }
    </style>
</head>
<body>
        <form id="form1" runat="server">
    <div>
    
    <h2>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Account Registration"></asp:Label>
        <br />
        <br />
   </h2>
        <table class="style1">
            <tr>
                <td class="style3">
        <asp:Label ID="Label2" runat="server" Text="First Name"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="tb_fname" runat="server" Height="36px" Width="280px">John</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3">
        <asp:Label ID="Label3" runat="server" Text="Last Name"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="tb_lname" runat="server" Height="32px" Width="281px">Tan</asp:TextBox>
                </td>
            </tr>
                        <tr>
                <td class="style3">
        <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="tb_userid" runat="server" Height="32px" Width="281px"></asp:TextBox>
                </td>
            </tr>
                        <tr>
                <td class="auto-style2">
        <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="tb_pwd" runat="server" Height="32px" Width="281px" onkeyup="javascript:validate()" OnTextChanged="tb_pwd_TextChanged" TextMode="Password">S8511018B</asp:TextBox>
                    <asp:Label ID="lbl_pwdchecker" runat="server" Text="Password Checker"></asp:Label>
                </td>
            </tr>
                        <tr>
                <td class="style3">
         <asp:Label ID="Label6" runat="server" Text="Confirm Password"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td class="style2">
                    <asp:TextBox ID="tb_cfpwd" runat="server" Height="32px" Width="281px"></asp:TextBox>
                </td>
                <td class="style2">
                    &nbsp;</td>
            </tr>
                        <tr>
                <td class="style4">
       
                    <asp:Label ID="Label7" runat="server" Text="Credit Card"></asp:Label>
                            </td>
                <td class="style5">
                    <asp:TextBox ID="tb_creditcard" runat="server" Height="32px" Width="281px"></asp:TextBox>
                </td>

            </tr>
           
    </table>
    
    </div>
            <p>
    <asp:Button ID="btn_Submit" runat="server" Height="48px" 
        onclick="btn_Submit_Click" Text="Submit" Width="288px" CssClass="auto-style1" />
                </p>
    </form>
</body>
</html>
