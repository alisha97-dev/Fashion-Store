<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Suit.aspx.cs" Inherits="Suit" %>

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
            text-align: center;
        }
        .style5
        {
            text-align: center;
            font-weight: bold;
            color: #3366FF;
        }
        .style7
        {
            text-align: center;
            color: #FF3300;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td style="border: thin inset #3399FF">
                <asp:Image ID="Image2" runat="server" Height="130px" 
                    ImageUrl="~/Images/banner.png" Width="1566px" />
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
                <strong>SUIT</strong></td>
        </tr>
        <tr>
            <td style="border: thin inset #3399FF" class="style2">
                <table class="style1">
                    <tr>
                        <td class="style4">
                            <asp:Image ID="Image3" runat="server" Height="265px" 
                                ImageUrl="~/Images/Suit/Beige Pure Muslin Straight Suit SHL8569.jpg" 
                                Width="208px" />
                        </td>
                        <td class="style4">
                            <asp:Image ID="Image4" runat="server" Height="265px" 
                                ImageUrl="~/Images/Suit/Blue Pure Viscose Chinnon Chiffon Straight Suit SHL8578.jpg" 
                                Width="208px" />
                        </td>
                        <td class="style4">
                            <asp:Image ID="Image5" runat="server" Height="265px" 
                                ImageUrl="~/Images/Suit/Green Pure Muslin Straight Suit SHL8568.jpg" 
                                Width="208px" />
                        </td>
                        <td class="style4">
                            <asp:Image ID="Image6" runat="server" Height="265px" 
                                ImageUrl="~/Images/Suit/Green Pure Muslin Straight Suit SHL8571.jpg" 
                                Width="208px" />
                        </td>
                        <td class="style4">
                            <asp:Image ID="Image7" runat="server" Height="265px" 
                                ImageUrl="~/Images/Suit/Green Pure Muslin Straight Suit SHL8572.jpg" 
                                Width="208px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            Beige Pure Muslin Straight Suit SHL8569</td>
                        <td class="style5">
                            Blue Pure Viscose Chinnon Chiffon
                            <br />
                            Straight Suit SHL8578</td>
                        <td class="style5">
                            Green Pure Muslin Straight Suit SHL8568</td>
                        <td class="style5">
                            Green Pure Muslin Straight Suit SHL8571</td>
                        <td class="style5">
                            Green Pure Muslin Straight Suit SHL8572</td>
                    </tr>
                    <tr>
                        <td class="style5">
                            Product ID 6</td>
                        <td class="style5">
                            Product ID 7</td>
                        <td class="style5">
                            Product ID 8</td>
                        <td class="style5">
                            Product ID 9</td>
                        <td class="style5">
                            Product ID 10</td>
                    </tr>
                    <tr>
                        <td class="style7">
                            <strong>₹1800</strong></td>
                        <td class="style7">
                            <strong>₹1200</strong></td>
                        <td class="style7">
                            <strong>₹1450</strong></td>
                        <td class="style7">
                            <strong>₹1800</strong></td>
                        <td class="style7">
                            <strong>₹1900</strong></td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="33px" 
                                ImageUrl="~/Images/order-now-blue-3d.jpg" Width="139px" 
                                onclick="ImageButton1_Click" />
                        </td>
                        <td class="style4">
                            <asp:ImageButton ID="ImageButton2" runat="server" Height="33px" 
                                ImageUrl="~/Images/order-now-blue-3d.jpg" Width="139px" 
                                onclick="ImageButton2_Click" />
                        </td>
                        <td class="style4">
                            <asp:ImageButton ID="ImageButton3" runat="server" Height="33px" 
                                ImageUrl="~/Images/order-now-blue-3d.jpg" Width="139px" 
                                onclick="ImageButton3_Click" />
                        </td>
                        <td class="style4">
                            <asp:ImageButton ID="ImageButton4" runat="server" Height="33px" 
                                ImageUrl="~/Images/order-now-blue-3d.jpg" Width="139px" 
                                onclick="ImageButton4_Click" />
                        </td>
                        <td class="style4">
                            <asp:ImageButton ID="ImageButton5" runat="server" Height="33px" 
                                ImageUrl="~/Images/order-now-blue-3d.jpg" Width="139px" 
                                onclick="ImageButton5_Click" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
