<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Order.aspx.cs" Inherits="Order" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            border: 1px solid #c0c0c0;
        }
        .style3
        {
            color: #6666FF;
        }
        .style2
        {
            height: 382px;
        }
        .style4
        {
            font-size: large;
            width: 138px;
            color: #000000;
            font-weight: bold;
            font-family: "Arial Black";
            font-style: italic;
            text-align: center;
            background-color: #99CCFF;
        }
        .style7
        {
            width: 150px;
            background-color: #99CCFF;
        }
        .style6
        {
            font-size: medium;
            color: #0066FF;
            font-weight: bold;
            font-family: "Arial Black";
            font-style: italic;
        }
        .style5
        {
            font-weight: bold;
            font-style: italic;
            text-align: center;
            background-color: #99CCFF;
        }
        .style8
        {
            color: #000000;
            font-family: "Arial Black";
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td style="border: thin inset #3399FF">
                <asp:Image ID="Image2" runat="server" Height="130px" 
                    ImageUrl="~/Images/banner.png" Width="1560px" />
            </td>
        </tr>
        <tr>
            <td style="border: thin inset #3399FF; background-color: #FFFBD6;">
                <asp:Menu ID="Menu1" runat="server" BackColor="#FFFBD6" 
                    DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="Medium" 
                    ForeColor="#990000" Height="30px" Orientation="Horizontal" 
                    StaticSubMenuIndent="10px" 
                    style="font-family: 'Microsoft JhengHei UI'; font-size: large" Width="680px">
                    <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
                    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <DynamicMenuStyle BackColor="#FFFBD6" />
                    <DynamicSelectedStyle BackColor="#FFCC66" />
                    <Items>
                        <asp:MenuItem NavigateUrl="~/Home.aspx" Text="Home" Value="Home"></asp:MenuItem>
                        <asp:MenuItem Text="Collection" Value="Collection">
                            <asp:MenuItem NavigateUrl="~/Dupaata.aspx" Text="Dupaata" Value="Dupaata">
                            </asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Lehenga.aspx" Text="Lehenga" Value="Lehenga">
                            </asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Saree.aspx" Text="Saree" Value="Saree">
                            </asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Scarf.aspx" Text="Scarf" Value="Scarf">
                            </asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Suit.aspx" Text="Suit" Value="Suit"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Registration.aspx" Text="Registration" 
                            Value="Registration"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Order.aspx" Text="Order" Value="Order">
                        </asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/About Us.aspx" Text="About Us" Value="About Us">
                        </asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Feedback.aspx" Text="Feedback" Value="Feedback">
                        </asp:MenuItem>
                        <asp:MenuItem Text="Report" Value="Report">
                            <asp:MenuItem NavigateUrl="~/Product Report.aspx" Text="Product Report" 
                                Value="Product Report"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Feedback Report.aspx" Text="Feedback Report" 
                                Value="Feedback Report"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Registration Report.aspx" 
                                Text="Registration Report" Value="Registration Report"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Order Report.aspx" Text="Order Report" 
                                Value="Order Report"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Collection Report.aspx" Text="Collection Report" 
                                Value="Collection Report"></asp:MenuItem>
                        </asp:MenuItem>
                    </Items>
                    <StaticHoverStyle BackColor="#990000" ForeColor="White" />
                    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <StaticSelectedStyle BackColor="#FFCC66" />
                </asp:Menu>
            </td>
        </tr>
        <tr>
            <td style="border: thin inset #3399FF; text-align: center;" class="style3">
                <strong>ORDER</strong></td>
        </tr>
        <tr>
            <td style="border: thin inset #3399FF" class="style2">
                <table class="style1">
                    <tr>
                        <td class="style4">
                            Name</td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="style6" Height="37px" 
                                Width="250px"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="TextBox1" ErrorMessage="*Enter Your Name" 
                                style="font-size: small"></asp:RequiredFieldValidator>
                        </td>
                        <td class="style4">
                            Prodcut ID</td>
                        <td class="style4">
                            <asp:DropDownList ID="DropDownList1" runat="server" 
                                DataSourceID="AccessDataSource1" DataTextField="ID" DataValueField="ID" 
                                style="font-size: large">
                            </asp:DropDownList>
                            <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
                                DataFile="~/Database/Database.mdb" SelectCommand="SELECT * FROM [Product]">
                            </asp:AccessDataSource>
                        </td>
                        <td class="style4">
                            <asp:Button ID="Button2" runat="server" Height="34px" onclick="Button2_Click" 
                                style="font-weight: 700; font-family: 'Arial Black'; font-style: italic" 
                                Text="Update" Width="141px" />
                        </td>
                        <td class="style4">
                            Size</td>
                        <td class="style7">
                            <asp:TextBox ID="TextBox8" runat="server" CssClass="style6" Height="37px" 
                                Width="250px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            Address</td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="style6" Height="37px" 
                                Width="250px"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="TextBox2" ErrorMessage="*Enter Your Address" 
                                style="font-size: small"></asp:RequiredFieldValidator>
                        </td>
                        <td class="style4">
                            Name of Product</td>
                        <td class="style4" colspan="2">
                            <asp:TextBox ID="TextBox5" runat="server" CssClass="style6" Height="45px" 
                                Width="368px"></asp:TextBox>
                        </td>
                        <td class="style4">
                            Price</td>
                        <td class="style7">
                            <asp:TextBox ID="TextBox9" runat="server" CssClass="style6" Height="37px" 
                                Width="250px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            Mobile_No</td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="style6" Height="37px" 
                                Width="250px"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="TextBox3" ErrorMessage="*Enter Your Valid Mobile No." 
                                style="font-size: small"></asp:RequiredFieldValidator>
                        </td>
                        <td class="style4">
                            Product Details</td>
                        <td class="style4" colspan="2">
                            <asp:TextBox ID="TextBox6" runat="server" CssClass="style6" Height="43px" 
                                Width="372px"></asp:TextBox>
                        </td>
                        <td class="style4">
                            Payment Mode</td>
                        <td class="style7">
                            <asp:TextBox ID="TextBox10" runat="server" CssClass="style6" Height="37px" 
                                Width="250px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            Email_ID</td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="style6" Height="37px" 
                                Width="250px"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                ControlToValidate="TextBox4" ErrorMessage="*Enter Your Email ID" 
                                style="font-size: small"></asp:RequiredFieldValidator>
                        </td>
                        <td class="style4">
                            Color</td>
                        <td class="style4" colspan="2">
                            <asp:TextBox ID="TextBox7" runat="server" CssClass="style6" Height="37px" 
                                Width="250px"></asp:TextBox>
                        </td>
                        <td class="style4">
                            &nbsp;</td>
                        <td class="style7">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style5" colspan="7">
                            <asp:Button ID="Button1" runat="server" Height="34px" onclick="Button1_Click" 
                                style="font-weight: 700; font-size: large; font-style: italic; color: #FF0000" 
                                Text="Place Order" Width="141px" />
                            <br />
                            <asp:Label ID="Label1" runat="server" CssClass="style8" 
                                style="font-size: large; color: #FF6666"></asp:Label>
                        </td>
                    </tr>
                </table>
                </td>
        </tr>
    </table>
    </form>
</body>
</html>
