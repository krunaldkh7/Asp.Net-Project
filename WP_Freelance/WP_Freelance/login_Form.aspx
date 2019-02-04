<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login_Form.aspx.cs" Inherits="WP_Freelance.login_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Login</title>
    <link href="Style.css" rel="stylesheet" />
    <style>
        @import url('https://fonts.googleapis.com/family=bitter[Create+Round]Pacifico');
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="inner2">
                 <h3>Log in</h3>
                   <asp:TextBox ID="txturname" placeholder="Username" runat="server"></asp:TextBox>
                 <br />
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" Font-Size="Medium" ForeColor="Red" Display="Dynamic" ControlToValidate="txturname" ErrorMessage="Please Enter Username.."></asp:RequiredFieldValidator>

                   <asp:TextBox ID="txtpasswd" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox>
                 <br />
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" Font-Size="Medium" ForeColor="Red" Display="Dynamic" ControlToValidate="txtpasswd" ErrorMessage="Please Enter Password"></asp:RequiredFieldValidator>


                </div>
        </div>
    </form>
</body>
</html>
