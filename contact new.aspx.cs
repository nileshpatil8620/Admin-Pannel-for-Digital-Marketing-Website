using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class contact_new : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Final"].ConnectionString.ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        lblmsg.Visible = false;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("InsertContactDetails", conn);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("Name",txtname.Text);
        cmd.Parameters.AddWithValue("Email", txtemail.Text);
        cmd.Parameters.AddWithValue("Phone", txtphone.Text);
        cmd.Parameters.AddWithValue("Message", txtmsg.Text);
        conn.Open();
        int k = cmd.ExecuteNonQuery();
        if(k!=0)
        {
            lblmsg.Visible = true;
            Response.Redirect("Contact new.aspx");
            
            
        }
        
    }
}