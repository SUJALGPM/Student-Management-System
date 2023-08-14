using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Application_2
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void button1_Click(object sender, EventArgs e)
        {
            String ConnectionString = null;
            OleDbConnection con;
            String query = null;
            ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\\Users\\SUJAL\\Documents\\Database3.mdb";
            try
            {
                con = new OleDbConnection(ConnectionString);
                con.Open();

                OleDbCommand cmd = new OleDbCommand("Select COUNT(*) from college where Username='"+textbox1.Text+"' and password='"+textbox2.Text+"'");
                cmd.Connection = con;
                //If count is greater than 0 than conn is successfully. 
                int count = Convert.ToInt32(cmd.ExecuteScalar());
                if(count > 0)
                {
                    Session["name"] = textbox1.Text; 
                    Response.Redirect("HomePage.aspx");
                }
                else
                {
                    label3.Text = "Username and Password is Invalid";
                }
            }
            catch
            {
                label3.Text = "Connection Fail";
            }




        }

        protected void button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("SignUp");
        }
    }
}