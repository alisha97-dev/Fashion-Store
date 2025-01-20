using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class Feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\\Fashion Store\\Database\\Database.mdb");
            con.Open();
            string query = "insert into Feedback(Name,Email,Comment)Values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";
            OleDbCommand cmd = new OleDbCommand(query, con);
            cmd.ExecuteNonQuery();
            Label1.Text = "Feedback Submited Successfully";
        }
        catch (Exception)
        {

            Label1.Text = "Feedback not Submited";
        }
    }
}