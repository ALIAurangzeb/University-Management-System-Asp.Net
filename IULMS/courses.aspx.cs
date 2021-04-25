using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IULMS
{
    public partial class courses : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection sn = new SqlConnection("Data Source=DESKTOP-D1RU2QB;Initial Catalog=PEZ;Integrated Security=True");

            string s;
            int J, i;

            s = "select * from COURSE";
            sn.Open();

            SqlCommand cmd = new SqlCommand(s, sn);
            SqlDataReader rs = cmd.ExecuteReader();
            while (rs.Read())
            {
                i = System.Convert.ToInt32(rs.GetInt32(1));
                J = 0;
                tbl.BorderWidth = 2;
                TableRow rowNew = new TableRow();
                tbl.Controls.Add(rowNew);

                while (J < 4)
                {
                    TableCell cellNew = new TableCell();
                    if (J == 0)
                    {
                        cellNew.Width = 100;
                        cellNew.Text = System.Convert.ToString(rs.GetInt32(0));
                    }

                    if (J == 1)
                    {
                        cellNew.Width = 150;
                        cellNew.Text = rs.GetString(2);
                    }

                    if (J == 2)
                    {
                        cellNew.Width = 200;
                        cellNew.Text = System.Convert.ToString(rs.GetInt32(3));
                    }

                    if (J == 3)
                    {
                        cellNew.Width = 200;
                        if (i == 1)
                        {
                            cellNew.Text = "3 Years";
                        }

                        else if (i == 2)
                        {
                            cellNew.Text = "2 Years";
                        }
                    }


                    rowNew.Controls.Add(cellNew);
                    J++;



                }

            }



        }
    }
}