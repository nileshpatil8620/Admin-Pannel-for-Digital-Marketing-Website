using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Sign_Up : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Final"].ConnectionString.ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Registration_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("TblRegi", conn);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("Name", txtyourname.Text);
        cmd.Parameters.AddWithValue("Email", txtemail.Text);
        cmd.Parameters.AddWithValue("Username", txtusername.Text);
        cmd.Parameters.AddWithValue("Password", txtpass.Text);
        cmd.Parameters.AddWithValue("Confirmpassword", txtcpass.Text);
        conn.Open();
        cmd.ExecuteNonQuery();
    }
}