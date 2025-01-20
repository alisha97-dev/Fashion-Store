using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class Order : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        TextBox10.Text = "Cash on Delivery";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\\Fashion Store\\Database\\Database.mdb");
            con.Open();
            string query = "insert into Order1(Name,Address,Mobile_No,Email_ID,Name_of_Product,Product_Details,Color,Size1,Price,Payment_Mode)Values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "')";
            OleDbCommand cmd = new OleDbCommand(query, con);
            cmd.ExecuteNonQuery();
            Label1.Text = "Order Placed Successfully";
        }
        catch (Exception)
        {

            Label1.Text = "Somthing Went Wrong";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\\Fashion Store\\Database\\Database.mdb");
        con.Open();
        string query = "select Name_of_Product from Product where ID=" + DropDownList1.SelectedItem.Value + "";
        OleDbCommand cmd = new OleDbCommand(query, con);
        string Name_of_Product = (string)cmd.ExecuteScalar();
        TextBox5.Text = Name_of_Product;
        string query1 = "select Product_Details from Product where ID=" + DropDownList1.SelectedItem.Value + "";
        OleDbCommand cmd1 = new OleDbCommand(query1, con);
        string Product_Details = (string)cmd1.ExecuteScalar();
        TextBox6.Text = Product_Details;
        string query2 = "select Color from Product where ID=" + DropDownList1.SelectedItem.Value + "";
        OleDbCommand cmd2 = new OleDbCommand(query2, con);
        string Color = (string)cmd2.ExecuteScalar();
        TextBox7.Text = Color;
        string query3 = "select Size1 from Product where ID=" + DropDownList1.SelectedItem.Value + "";
        OleDbCommand cmd3 = new OleDbCommand(query3, con);
        string Size1 = (string)cmd3.ExecuteScalar();
        TextBox8.Text = Color;
        string query4 = "select Price from Product where ID=" + DropDownList1.SelectedItem.Value + "";
        OleDbCommand cmd4 = new OleDbCommand(query4, con);
        int Price = (int )cmd4.ExecuteScalar();
        TextBox9.Text = Price.ToString ();

    }
}