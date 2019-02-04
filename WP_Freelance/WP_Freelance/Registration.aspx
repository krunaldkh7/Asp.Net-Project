<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="WP_Freelance.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration From</title>
    <link href="Style.css" rel="stylesheet" />
    <style>
        @import url('https://fonts.googleapis.com/family=bitter[Create+Round]Pacifico');
    </style>
</head>
<body>
    <form id="form1" runat="server">
     <section>
         <div class="container">
             <div class="inner1">
                 <span>Sign in With Social Network</span><br />
                 <br />
                 <a href="#" class="fb">Log in With Facebook</a>
                 <br />
                 <a href="#" class="tw">Log in With Twitter</a>
                 <br />
                 <a href="#" class="gl">Log in With Google+</a>
                 <br />
             </div>
             <div class="inner2">
                 <h3>Sign Up</h3>
                   <asp:TextBox ID="txturname" placeholder="Username" runat="server"></asp:TextBox>
                 <asp:TextBox ID="txtemail" placeholder="E-mail" runat="server"></asp:TextBox>
                 <asp:TextBox ID="txtpasswd" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox>
                 <asp:TextBox ID="txtcops"  placeholder="ReType Password" TextMode="Password"  runat="server"></asp:TextBox>
              
                 <asp:Button ID="Button1" runat="server" CssClass="btn" Text="Sign Me Up" />

             </div>
         </div>
     </section>
    </form>
</body>
</html>
