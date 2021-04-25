using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IULMS
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["connect"].ToString());
        con.Open();
        String query= "select count(*) from tbl_login where user_name='"+txtusername.Text+"' and password='"+txtpassword.Text+"'";
        SqlCommand cmd = new SqlCommand(query, con);
        String output = cmd.ExecuteScalar().ToString();

        if(output=="1")
        {
            Session["User"] = txtusername.Text;
            Response.Redirect("Dashboard.aspx");
        }

        else
        {
            Response.Write("Your User Name And Password Is Invalid");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Password.aspx");
    }
}

   }