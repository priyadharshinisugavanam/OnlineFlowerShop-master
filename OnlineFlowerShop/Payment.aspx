<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="OnlineFlowerShop.Payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="CSS/Design.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="color: midnightblue">FLOWER SHOP ONLINE</h1>
        </div>
        <div class="empty"></div>
        <div class="row">
            <div class="column_design">
                <asp:Image ImageUrl="~/CSS/img.png" runat="server" />
            </div>
            <div class="column_content">
                <div>
                    <h2>Secure Payment Page</h2>
                    <table class="table_design">
                        <tr>
                            <td>
                                <a><b>Select Language</b></a>
                            </td>
                            <td>
                                <asp:DropDownList runat="server">
                                    <asp:ListItem Text="English" Selected="True" />
                                    <asp:ListItem Text="Tamil" />
                                    <asp:ListItem Text="Malayalam" />
                                    <asp:ListItem Text="Russian" />
                                    <asp:ListItem Text="Arabic" />
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td><a>Payment method</a></td>
                            <td><b>Visa</b></td>
                        </tr>
                        <tr>
                            <td>Description</td>
                            <td><b>Item ordered</b></td>
                        </tr>
                        <tr>
                            <td>Amount</td>
                            <td><b>£100.00</b></td>
                        </tr>
                    </table>
                </div>
                <div class="table_bottom">
                    <h3 class="heading">Card details</h3>
                    <p>You must fill in fields marked with *</p>
                    <table>
                        <tr>
                            <td>Card number</td>
                            <td>
                                <asp:TextBox runat="server" ID="txtCardNumber" />
                            </td>
                        </tr>
                        <tr>
                            <td>Security code</td>
                            <td>
                                <asp:TextBox runat="server" ID="txtSecurityCode" MaxLength="3" />
                            </td>
                        </tr>
                        <tr>
                            <td>Expiry date</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Cardholder's name</td>
                            <td>
                                <asp:TextBox runat="server" ID="txtName" />
                            </td>
                        </tr>
                    </table>
                    <h3 class="heading">Cardholder details</h3>
                    <p>You must fill in fields marked with *</p>
                    <table class="table_design">
                        <tr>
                            <td>Address 1</td>
                            <td>
                                <asp:TextBox runat="server" ID="txtAddress1" /></td>
                        </tr>
                        <tr>
                            <td><a>Address 2</a></td>
                            <td>
                                <asp:TextBox runat="server" ID="txtAddress2" /></td>
                        </tr>
                        <tr>
                            <td>Address 3</td>
                            <td>
                                <asp:TextBox runat="server" ID="txtAddress3" /></td>
                        </tr>
                        <tr>
                            <td>Town/City</td>
                            <td>
                                <asp:TextBox runat="server" ID="txtCity" /></td>
                        </tr>
                        <tr>
                            <td>Region</td>
                            <td>
                                <asp:TextBox runat="server" ID="txtRegion" /></td>
                        </tr>
                        <tr>
                            <td>Postcode/Zip code</td>
                            <td>
                                <asp:TextBox runat="server" ID="txtPostcode" /></td>
                        </tr>
                        <tr>
                            <td>Country</td>
                            <td>
                                <asp:DropDownList runat="server">
                                    <asp:ListItem Text="United Kingdom" />
                                    <asp:ListItem Text="India" />
                                </asp:DropDownList></td>
                        </tr>
                        <tr>
                            <td>Telephone</td>
                            <td>
                                <asp:TextBox runat="server" ID="txtTelephone" /></td>
                        </tr>
                        <tr>
                            <td>Fax</td>
                            <td>
                                <asp:TextBox runat="server" ID="txtFax" /></td>
                        </tr>
                        <tr>
                            <td>Email address</td>
                            <td>
                                <asp:TextBox runat="server" ID="txtEmail" /></td>
                        </tr>
                    </table>
                </div>
                <div>
                    <table style="width:100%">
                        <tr>
                            
                            <td>
                                <asp:Image ImageUrl="~/CSS/startAgain.png" runat="server" Width="20px" Height="20px"/>
                                <asp:HyperLink NavigateUrl="Payment.aspx" runat="server" Text="START AGAIN" Font-Underline="false" CssClass="hyperlink" />
                            </td>
                            <td style="text-align:right">
                                <asp:Image ImageUrl="~/CSS/cancel.png" runat="server" Width="20px" Height="20px" />
                                <asp:HyperLink NavigateUrl="MakePayment.aspx" runat="server" Text="MAKE PAYMENT" Font-Underline="false" CssClass="hyperlink" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2"><asp:HyperLink NavigateUrl="Blank.aspx" runat="server" Text="CANCEL" Font-Underline="false" CssClass="hyperlink" /></td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
        <div style="padding: 10px">
            <h2>Thank you for shopping at Flowershop. Have a nice day
            </h2>
        </div>
    </form>
</body>
</html>
