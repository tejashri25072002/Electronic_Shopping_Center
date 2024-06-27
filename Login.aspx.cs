using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Electronic_Shopping_Website
{
    public partial class Login : System.Web.UI.Page
    {

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            SqlDataAdapter sda = new SqlDataAdapter("Select * from login where Username='" + textuser.Text + "' and Password='" + textpassword.Text + "'", con);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (dt.Rows.Count == 1)
            {
                txtlabel.Text = "Login Successfull!";
            }
            else
            {
                txtlabel.Text = "Login Unsuccessfull";
            }

        }
    }
}
