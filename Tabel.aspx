<%@ Page Title="" Language="C#" MasterPageFile="~/Admin page.master" AutoEventWireup="true" CodeFile="Tabel.aspx.cs" Inherits="Tabel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="content-wrapper">
<div style="width:202%;" class="container-fluid">  
        <div class="col-lg-6">
          <div class="card">
            <div class="card-body">
              <h5 class="card-title">Bordered Table</h5>
			  <div class="table-responsive">
              <table class="table table-bordered">
                <thead>
                  <tr>
                    <th scope="col">Sr.No</th>
                    <th scope="col">Name</th>
                    <th scope="col">Email</th>
                    <th scope="col">Phone</th>
                    <th scope="col">Message</th>
                    <th scope="col">Date</th>
                  </tr>
                </thead>
                 <asp:Repeater ID="Repeater1" runat="server">
                             <ItemTemplate>
                                 <tbody>
                                     <tr>
                                         <td><%#Eval("ID") %></td>
                                         <td><%#Eval("Name") %></td>
                                         <td><%#Eval("Email") %></td>
                                         <td><%#Eval("Phone") %></td>
                                         <td><%#Eval("Message") %></td>
                                         <td><%#Eval("Date") %></td>
                                     </tr>
                                 </tbody>
                             </ItemTemplate>
                         </asp:Repeater>
                  </table>
                 
            </div>
            </div>
          </div>
        </div>
      </div><!--End Row-->


     
	  
	  <!--start overlay-->
		  <div class="overlay toggle-menu"></div>
		<!--end overlay-->

    </div>
    <!-- End container-fluid-->
    
    </div>

</asp:Content>

