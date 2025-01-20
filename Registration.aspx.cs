using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class Registration : System.Web.UI.Page
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
            string query = "insert into Registration(Name,Mobile_No,Email_ID,Address,Username,Password1)Values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')";
            OleDbCommand cmd = new OleDbCommand(query, con);
            cmd.ExecuteNonQuery();
            Label1.Text = "Registration Successfully";
        }
        catch (Exception)
        {

            Label1.Text = "Registration Failed";
        }
    }
    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
         bool Authenticate = false;
        Authenticate = Authentication(Login1.UserName, Login1.Password);
        e.Authenticated = Authenticate;
        if (Authenticate == true)
        {
            Server.Transfer("Home.aspx");
        }
        else
        {
            Label1.Text = "Please Register...!";
        }
    }
    private bool Authentication(string username, string password)
    {
        bool returntypevalue = false;
        OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\\Fashion Store\\Database\\Database.mdb");
        con.Open();
        OleDbCommand cmd = new OleDbCommand("select * from Registration", con);
        OleDbDataReader reader = cmd.ExecuteReader();
        while (reader.Read())
        {
            if (username == reader["Username"].ToString() & (password == reader["Password1"].ToString()))
            {
                returntypevalue = true;
            }
        }
        reader.Close();
        return returntypevalue;

    }
    }
