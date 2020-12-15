using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_adminlogin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Admin\source\repos\E-Comm\E-Comm\App_Data\Database.mdf;Integrated Security=True");
    int i;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void b1_Click(object sender, EventArgs e)
    {
        con.Open();

        i = 0;
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText="select * from admin_login where username='"+t1.Text+"' and password='"+t2.Text+"'";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        i = Convert.ToInt32(dt.Rows.Count.ToString());
        if(i==1)
        {
            Response.Redirect("testing.aspx");
        }
        else
        {
            l1.Text = "you have entered invalid username or password";
        }

        con.Close();
    }
}