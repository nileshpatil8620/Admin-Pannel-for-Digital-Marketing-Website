<%@ Page Title="" Language="C#" MasterPageFile="~/Contact.master" AutoEventWireup="true" CodeFile="contact new.aspx.cs" Inherits="contact_new" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="banner-area banner-bg-1">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="banner">
						<h2><span>Contact Us</span></h2>
						<ul class="page-title-link">
							<li><a href="#">Home</a></li>
							<li><a href="#">Contact Us</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

<div class="content">
    
    <div class="container">
      <div class="row align-items-stretch no-gutters contact-wrap">
        <div class="col-md-8">
          <div class="form h-100">
            <h3>Send us a message</h3>
            <form class="mb-5" method="post" id="contactForm" name="contactForm">
              <div class="row">
                <div class="col-md-6 form-group mb-5">
                  <asp:TextBox cssclass="form-control" ID="txtname" runat="server" placeholder="Your Name"></asp:TextBox>
                </div>
                <div class="col-md-6 form-group mb-5">
                  <asp:TextBox cssclass="form-control" ID="txtemail" runat="server" placeholder="Your Email"></asp:TextBox>
                </div>
              </div>

              <div class="row">
                <div class="col-md-6 form-group mb-5">
                  <asp:TextBox cssclass="form-control" ID="txtphone" runat="server" placeholder="Phone"></asp:TextBox>
                </div>
                
              </div>

              <div class="row">
                <div class="col-md-12 form-group mb-5">
                  <asp:TextBox cssclass="form-control" ID="txtmsg" runat="server" placeholder="Message"></asp:TextBox>
                </div>
              </div>

              

              <div class="row">
                <div class="col-md-12 form-group">
                  
    <asp:Button style=" border: none;
  border-radius: 0;
  font-size: 12px;
  letter-spacing: .2rem;
  text-transform: uppercase; background: #35477d;
    color: #fff;
    padding: 15px 20px;" ID="Button1" runat="server" Text="SUBMIT" OnClick="Button1_Click" />
                  
                </div>
              </div>
            </form>

            <asp:Label ID="lblmsg" runat="server" Text="Enquiry Submitted Sucessfully"></asp:Label>

          </div>
        </div>
        <div class="col-md-4">
          <div class="contact-info h-100">
            <h3>Contact Information</h3>
            <p class="mb-5">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestias, magnam!</p>
            <ul class="list-unstyled">
              <li class="d-flex">
                <span class="wrap-icon icon-room mr-3"></span>
                <span class="text">603, Priyanka Green Park , Surat</span>
              </li>
              <li class="d-flex">
                <span class="wrap-icon icon-phone mr-3"></span>
                <span class="text">+91 97672 75822</span>
              </li>
              <li class="d-flex">
                <span class="wrap-icon icon-envelope mr-3"></span>
                <span class="text">support@lineweb.com</span>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>

  </div>

</asp:Content>

