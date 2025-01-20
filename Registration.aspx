<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

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
            font-size: large;
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
                    ImageUrl="~/Images/banner.png" Width="1563px" />
            </td>
        </tr>
        <tr>
            <td style="border: thin inset #3399FF; background-color: #FFFBD6;">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="border: thin inset #3399FF; text-align: center;" class="style3">
                <strong>REGISTRATION</strong></td>
        </tr>
        <tr>
            <td style="border: thin inset #3399FF" class="style2">
                <table class="style1">
                    <tr>
                        <td class="style4">
                            Name</td>
                        <td class="style7">
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="style6" Height="37px" 
                                Width="250px"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="TextBox1" ErrorMessage="*Enter Your Name" 
                                style="font-weight: 700; font-family: 'Arial Black'; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                        </td>
                        <td rowspan="7">
                            &nbsp;</td>
                        <td rowspan="7">
                            <asp:Login ID="Login1" runat="server" BackColor="#F7F6F3" BorderColor="#E6E2D8" 
                                BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
                                Font-Size="0.8em" ForeColor="#333333" Height="169px" 
                                onauthenticate="Login1_Authenticate" 
                                style="font-size: large; font-style: italic; font-weight: 700" Width="348px">
                                <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                                <LoginButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" 
                                    BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" />
                                <TextBoxStyle Font-Size="0.8em" />
                                <TitleTextStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="0.9em" 
                                    ForeColor="White" />
                            </asp:Login>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            Mobile No.</td>
                        <td class="style7">
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="style6" Height="30px" 
                                Width="248px"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="TextBox2" ErrorMessage="*Enter Your Mobile No." 
                                style="font-weight: 700; font-family: 'Arial Black'; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            Email_ID</td>
                        <td class="style7">
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="style6" Height="30px" 
                                Width="248px"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                ControlToValidate="TextBox3" ErrorMessage="*Enter Your Email ID" 
                                style="font-weight: 700; font-family: 'Arial Black'; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            Address</td>
                        <td class="style7">
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="style6" Height="30px" 
                                Width="248px"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                ControlToValidate="TextBox4" ErrorMessage="*Enter Your Address" 
                                style="font-weight: 700; font-family: 'Arial Black'; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            Username</td>
                        <td class="style7">
                            <asp:TextBox ID="TextBox5" runat="server" CssClass="style6" Height="30px" 
                                Width="248px"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                ControlToValidate="TextBox5" ErrorMessage="*Choose Your Username" 
                                style="font-weight: 700; font-family: 'Arial Black'; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            Password</td>
                        <td class="style7">
                            <asp:TextBox ID="TextBox6" runat="server" CssClass="style6" Height="30px" 
                                TextMode="Password" Width="248px"></asp:TextBox>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                ControlToValidate="TextBox6" ErrorMessage="*Choose Your Password" 
                                style="font-weight: 700; font-family: 'Arial Black'; font-style: italic; font-size: small"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5" colspan="2">
                            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                                style="font-size: large; font-style: italic; font-weight: 700; font-family: 'Arial Black'" 
                                Text="Click To Register" Width="223px" />
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
