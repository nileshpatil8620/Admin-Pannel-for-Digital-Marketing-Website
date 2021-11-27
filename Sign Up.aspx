<%@ Page Title="" Language="C#" MasterPageFile="~/MasterLogin.master" AutoEventWireup="true" CodeFile="Sign Up.aspx.cs" Inherits="Sign_Up" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="main">

        <!-- Sign up form -->
        <section class="signup">
		
            <div class="container">
                <div class="signup-content">
                    <div class="signup-form">
                        <h2 class="form-title">Sign up</h2>
                        <form method="POST" class="register-form" id="register-form">
                            <div class="form-group">
                                <label for="name"><i class="zmdi zmdi-account material-icons-name"></i></label>
                                <asp:textbox ID="txtyourname" runat="server" placeholder="You Name" ></asp:textbox>
                            </div>
                            <div class="form-group">
                                <label for="email"><i class="zmdi zmdi-email"></i></label>
                                <asp:textbox ID="txtemail" runat="server" placeholder="You Email" ></asp:textbox>
                            </div>
                           <div class="form-group">
                                <label for="name"><i class="zmdi zmdi-account material-icons-name"></i></label>
                                <asp:textbox ID="txtusername" runat="server" placeholder="Create Your Username" ></asp:textbox>
                            </div>
                            <div class="form-group">
                                <label for="pass"><i class="zmdi zmdi-lock"></i></label>
                                <asp:textbox ID="txtpass" runat="server" placeholder="Create Password" ></asp:textbox>
                            </div>
                            <div class="form-group">
                                <label for="re-pass"><i class="zmdi zmdi-lock-outline"></i></label>
                                <asp:textbox ID="txtcpass" runat="server" placeholder="Confirm Password" ></asp:textbox>
                                <asp:comparevalidator runat="server" errormessage="Password Are Not Match" ControlToCompare="txtpass" ControlToValidate="txtcpass" ></asp:comparevalidator>
                            </div>
                            <div class="form-group">
                                <input type="checkbox" name="agree-term" ID="agree-term" class="agree-term" />
                                <label for="agree-term" class="label-agree-term"><span><span></span></span>I agree all statements in  <a href="#" class="term-service">Terms of service</a></label>
                               
                            </div>
                            <div class="form-group form-button">
                                <asp:button cssclass="form-submit" runat="server" text="Register" OnClick="Registration_Click" />
                            </div>
                        </form>
                        
                    </div>
                    <div class="signup-image">
                        <figure><img src="images/signup-image.jpg" alt="sing up image"></figure>
                        <a href="Login.aspx" class="signup-image-link">I am already member</a>
                    </div>
                </div>
            </div>
        </section>
    </div>

</asp:Content>

