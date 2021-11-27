using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminSignin : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        error.Visible = false;
    }

    

    protected void sub_Click(object sender, EventArgs e)
    {
        string Username = username.Text;
        string password = pass.Text;
        if (Username == "admin" && password == "admin@123")

        {
            Response.Redirect("Admin.aspx");
            
        }
        else { error.Visible = true; }

  
        
            
        

        
    }
}