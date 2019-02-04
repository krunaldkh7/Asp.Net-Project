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
                 <br />
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" Font-Size="Medium" ForeColor="Red" Display="Dynamic" ControlToValidate="txturname" ErrorMessage="Please Enter Username.."></asp:RequiredFieldValidator>


                 <asp:TextBox ID="txtemail" placeholder="E-mail" runat="server"></asp:TextBox>
                 <br />
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" Font-Size="Medium" ForeColor="Red" Display="Dynamic" ControlToValidate="txtemail" ErrorMessage="Please Enter Email.."></asp:RequiredFieldValidator>
                 <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" Font-Size="Medium" ForeColor="Red" Display="Dynamic" ControlToValidate="txtemail" ErrorMessage="Please Enter Valid Email Address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

                 <asp:TextBox ID="txtpasswd" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox>
                 <br />
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" Font-Size="Medium" ForeColor="Red" Display="Dynamic" ControlToValidate="txtpasswd" ErrorMessage="Please Enter Password"></asp:RequiredFieldValidator>



                 <asp:TextBox ID="txtcops"  placeholder="ReType Password" TextMode="Password"  runat="server"></asp:TextBox>
                 <br />
                 <asp:CompareValidator ID="CompareValidator1" runat="server" Font-Size="Medium" ForeColor="Red" Display="Dynamic" ControlToValidate="txtcops" ControlToCompare="txtpasswd" ErrorMessage="Password Not Match..!"></asp:CompareValidator>
                 <br />

              
                 <asp:Button ID="Button1" OnClick="Button1_Click" runat="server" CssClass="btn" Text="Sign Me Up" />

                 <asp:Label ID="Label1" Visible="false" runat="server" Text="ÿou are Successfully Registered...!"></asp:Label>

             </div>
         </div>
     </section>
    </form>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [registration]"></asp:SqlDataSource>
</body>
</html>
