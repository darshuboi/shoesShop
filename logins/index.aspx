<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="shoesShop.logins.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <link href="https://fonts.googleapis.com/css2?family=Jost:wght@500&display=swap" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div class="main">
            <input type="checkbox" id="chk" aria-hidden="true">
            <center>
            <asp:Label ID="Label1" runat="server" Text="" Font-Bold="True" ForeColor="White"></asp:Label>
            </center>
            <div class="signup">
                <label for="chk" aria-hidden="true">Sign up</label>
                <asp:TextBox ID="email" runat="server" type="email" placeholder="Email"></asp:TextBox>
                <asp:TextBox ID="password1" runat="server" type="password" placeholder="Password"></asp:TextBox>
                <asp:TextBox ID="password2" runat="server" type="password" placeholder="Confirm Password"></asp:TextBox>
                <asp:Button CssClass="button" runat="server" Text="Sign Up"></asp:Button>
            </div>

            <div class="login">
                <label for="chk" aria-hidden="true">Login</label>
                <asp:TextBox type="eml" runat="server" placeholder="Email"></asp:TextBox>
                <asp:TextBox type="pass" runat="server" placeholder="Password"></asp:TextBox>
                <asp:Button CssClass="button" runat="server" Text="Login"></asp:Button>
            </div>
        </div>
        
    </form>
</body>
</html>
