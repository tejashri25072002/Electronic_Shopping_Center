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
    public partial class Registration_Form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnregister_Click1(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Registration" + "(First_name,Last_name,Email_id,Gender,Address,Phone_No,Password) values (@First_name,@Last_name,@Email_id,@Gender,@Address,@Phone_No,@Password)", con);
            cmd.Parameters.AddWithValue("@First_name", txtname.Text);
            cmd.Parameters.AddWithValue("@Last_name", txtlastname.Text);
            cmd.Parameters.AddWithValue("@Email_id", txtemail.Text);
            cmd.Parameters.AddWithValue("@Gender", DropDownList1.SelectedItem.Value);
            cmd.Parameters.AddWithValue("@Address", txtaddress.Text);
            cmd.Parameters.AddWithValue("@Phone_No", txtphone.Text);
            cmd.Parameters.AddWithValue("@Password", txtpswrd.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            Label1.Text = "Registered Successfully!";
        }
    }
}