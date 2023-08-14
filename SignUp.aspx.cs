using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Application_2
{
    public partial class SignUp : System.Web.UI.Page
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

                OleDbCommand cmd = new OleDbCommand("Insert into college values ( @a, @b, @c )");
                cmd.Parameters.AddWithValue("a", textbox1.Text);
                cmd.Parameters.AddWithValue("b", textbox2.Text);
                cmd.Parameters.AddWithValue("c", textbox3.Text);
                cmd.Connection = con;

                cmd.ExecuteNonQuery();

                label4.Text = "Data Inserted !!!";
            }
            catch
            {
                label4.Text = "Connection Fail";
            }
        }
    }
}