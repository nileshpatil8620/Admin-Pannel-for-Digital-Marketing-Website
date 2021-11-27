<%@ Page Title="" Language="C#" MasterPageFile="~/MasterLogin.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="main">
        <section class="sign-in">
            <div class="container">
                <div class="signin-content">
                    <div class="signin-image">
                        <figure><img src="images/signin-image.jpg" alt="sing up image"></figure>
                        <a href="Sign Up.aspx" class="signup-image-link">Create an account</a>
                        <a class="signup-image-link">OR</a>
                        <a href="AdminSignin.aspx" class="signup-image-link">Are You Admin</a>
                    </div>

                    <div class="signin-form">
                        <h2 class="form-title">Sign In</h2>
                        <asp:Label ID="error" runat="server" Text="Please Check Username Or Password And Try Again."></asp:Label>
                        <form method="POST" class="register-form" id="login-form">
                            <div class="form-group">
                                <label for="your_name"><i class="zmdi zmdi-account material-icons-name"></i></label>
                                <asp:textbox ID="txtusername" runat="server" placeholder="Username" ></asp:textbox>
                            </div>
                            <div class="form-group">
                                <label for="your_pass"><i class="zmdi zmdi-lock"></i></label>
                                <asp:textbox ID="txtpass" runat="server" placeholder="Password" TextMode="Password" ></asp:textbox>
                            </div>
                            <div class="form-group">
                                <input type="checkbox" name="remember-me" id="remember-me" class="agree-term" />
                                <label for="remember-me" class="label-agree-term"><span><span></span></span>Remember me</label>
                            </div>
                            <div class="form-group form-button">
                                <asp:button cssclass="form-submit" runat="server" text="Login" OnClick="Unnamed1_Click" />
                            </div>
                        </form>
                        <div class="social-login">
                            <span class="social-label">Or login with</span>
                            <ul class="socials">
                                <li><a href="#"><i class="display-flex-center zmdi zmdi-facebook"></i></a></li>
                                <li><a href="#"><i class="display-flex-center zmdi zmdi-twitter"></i></a></li>
                                <li><a href="#"><i class="display-flex-center zmdi zmdi-google"></i></a></li>
                            </ul>
                        </div>
                        
                    </div>
                </div>
            </div>
        </section>
		</div>

</asp:Content>

