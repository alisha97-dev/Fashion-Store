<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About Us.aspx.cs" Inherits="About_Us" %>

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
            text-align: justify;
        }
        .style4
        {
            font-size: medium;
            font-family: "Arial Black";
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td style="border: thin inset #3399FF">
                <asp:Image ID="Image2" runat="server" Height="130px" 
                    ImageUrl="~/Images/banner.png" Width="1569px" />
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
                <strong>ABOUT</strong></td>
        </tr>
        <tr>
            <td style="border: thin inset #3399FF; background-color: #6699FF;" 
                class="style2">
                <strong><span class="style4">Big Idea</span><br class="style4" />
                <span class="style4">&nbsp;It all started with an idea of providing the best of 
                Indian Ethnic Fashion globally. One of our founder- Apeksha, who is based out of 
                Surat, a textile hub of India is famous among friends and family for her 
                knowledge in Dress material, Texture, Color Combination and fashion Trends. 
                People travelling to the city have been taking her help in buying different 
                Ethnic Sarees, Lehanga and Dress Material for their various needs like formal 
                wear, Marriages or other such Ceremonies. Then the BIG IDEA of providing best of 
                ethnic wear right at their door step was conceptualized. Fashion savvy Apeksha 
                has been a master mind for not only conceptualizing but also the execution of 
                the BIG Idea.
                <br />
                </span>
                <br class="style4" />
                <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Online Fashion Store is the global online market player in Indian Ethnic 
                Fashion. We strive for the highest standard by offering Best and Latest in 
                Indian Ethnic Fashion. We interpret this category, to cater to lovers of Indian 
                fashion from around the world. A one stop online platform offering the widest 
                variety of popular and trendy ethnic fashion, our online store offers it all 
                starting from wedding sarees and lehengas to contemporary Indo-western outfits 
                and more.</span></strong></td>
        </tr>
    </table>
    </form>
</body>
</html>
