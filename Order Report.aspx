<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Order Report.aspx.cs" Inherits="Order_Report" %>

<%@ Register assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" namespace="CrystalDecisions.Web" tagprefix="CR" %>

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
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td style="border: thin inset #3399FF">
                <asp:Image ID="Image2" runat="server" Height="130px" 
                    ImageUrl="~/Images/banner.png" Width="1585px" />
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
                <strong>ORDER REPORT</strong></td>
        </tr>
        <tr>
            <td style="border: thin inset #3399FF" class="style2">
                <CR:CrystalReportViewer ID="CrystalReportViewer1" runat="server" 
                    AutoDataBind="True" GroupTreeImagesFolderUrl="" Height="1202px" 
                    ReportSourceID="CrystalReportSource1" ToolbarImagesFolderUrl="" 
                    ToolPanelWidth="200px" Width="1104px" />
                <CR:CrystalReportSource ID="CrystalReportSource1" runat="server">
                    <Report FileName="CrystalReport3.rpt">
                    </Report>
                </CR:CrystalReportSource>
                </td>
        </tr>
    </table>
    </form>
</body>
</html>
