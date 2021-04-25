using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IULMS
{
    public partial class Signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (txtusername.Text == "")
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "IsValid", "alert('please enter Name');", true);
                txtusername.Focus();
            }
            else if (txtlastname.Text == "")
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "IsValid", "alert('please enter Last Name');", true);
                txtlastname.Focus();
            }

            else if (txtAddress.Text == "")
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "IsValid", "alert('please enter Address');", true);
                txtAddress.Focus();
            }

            else if (txtemail.Text == "")
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "IsValid", "alert('please enter Email');", true);
                txtemail.Focus();
            }


            else if (txtPassword.Text == "")
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "IsValid", "alert('please enter Password');", true);
                txtPassword.Focus();
            }

            else if (txtconfirmpassword.Text == "")
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "IsValid", "alert('please enter Confirm Password');", true);
                txtconfirmpassword.Focus();
            }


            else
            {

                var connect = new SqlConnection("Data Source=DESKTOP-D1RU2QB;Initial Catalog=PEZ;Integrated Security=True");

                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = "Insert into Registration(username, lastname, Address, Email, password, confirmpassword) values('" + txtusername.Text + "','" + txtlastname.Text + "','" + txtAddress.Text + "','" + txtemail.Text + "','" + txtPassword.Text + "','" + txtconfirmpassword.Text + "')";

                cmd.Connection = connect;
                txtusername.Text = txtlastname.Text = txtemail.Text = txtPassword.Text = txtconfirmpassword.Text = "";
                connect.Open();
                cmd.ExecuteNonQuery();
                Response.Write("User Added Successfully");
                Response.Redirect("Student.aspx");
                connect.Close();
            }
        }
    }
}