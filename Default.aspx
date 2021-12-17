<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="style.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" type="text/css" href="engine1/style.css" media="screen" />
	<style type="text/css">a#vlb{display:none}
        .style1
        {
            height: 31px;
        }
        .style2
        {
            width: 100%;
        }
    </style>
	<script type="text/javascript" src="engine1/jquery.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="top">
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/OC.jpg" />
    
    </div><div id="menu">
        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" Width="100%" 
            BackColor="#3c1518" BorderColor="#746d75" BorderStyle="Solid" BorderWidth="2px">
            <Items>
                <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="~/Default.aspx"></asp:MenuItem>
                <asp:MenuItem Text="REGISTRATION" Value="REGISTRATION" 
                    NavigateUrl="~/Registartion.aspx"></asp:MenuItem>
                <asp:MenuItem Text="FEEDBACK" Value="FEEDBACK" NavigateUrl="~/Feedback.aspx"></asp:MenuItem>
                <asp:MenuItem Text="STAFF REPORT" Value="STAFF REPORT" 
                    NavigateUrl="~/StaffReport.aspx"></asp:MenuItem>
                <asp:MenuItem Text="DOWNLOAD" Value="VIDEO" NavigateUrl="~/Download.aspx"></asp:MenuItem>
                <asp:MenuItem Text="ADMIN" Value="LOGIN" NavigateUrl="~/Admin/Default.aspx"></asp:MenuItem>
                <asp:MenuItem Text="CONTACT US" Value="CONTACT US" 
                    NavigateUrl="~/ContactUs.aspx"></asp:MenuItem>
            </Items>
            <StaticMenuItemStyle CssClass="smenu" />
        </asp:Menu>
    </div><div id="main">
    <div id="left">
    <div id="stulogin">
        <table class="tbl">
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" 
                    
                    style="color: #003399; font-weight: 700; font-size: large; text-align: center; font-family: 'Courier New', Courier, monospace; border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #369;">
                    Staff Login Area</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="lbl">
                    Email :</td>
                <td>
                    <asp:TextBox ID="txtstaffuname" runat="server" CssClass="txt"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="lbl">
                    Password :</td>
                <td>
                    <asp:TextBox ID="txtstaffpass" runat="server" CssClass="txt" 
                        TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    </td>
                <td class="style1">
                    <asp:Button ID="btnstafflogin" runat="server" CssClass="btn" Text="Login" 
                        onclick="btnstafflogin_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/StaffFPass.aspx">Forgot Password ?</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="lblstaff" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        </div><div id="stafflogin">
            <table class="tbl">
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2" 
                        
                        style="color: #003399; font-weight: 700; font-size: large; text-align: center; font-family: 'Courier New', Courier, monospace; border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #369;">
                        Student Login Area</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="lbl">
                        Username :</td>
                    <td>
                        <asp:TextBox ID="txtxstuuname" runat="server" CssClass="txt"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="lbl">
                        Password :</td>
                    <td>
                        <asp:TextBox ID="txtstupassword" runat="server" CssClass="txt" 
                            TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style1">
                        <asp:Button ID="btnstulogin" runat="server" CssClass="btn" Text="Login" 
                            onclick="btnstulogin_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/StudentFPass.aspx">Forgot Password ?</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        <asp:Label ID="lblstudent" runat="server"></asp:Label>
                    </td>
                </tr>
                </table>
        </div>
    </div><div id="right"><div id="wowslider-container1">
	<div class="ws_images">
<a href="#"><img src="data1/images/pic (7).jpg" alt="" title="" id="wows0"/></a>
<a href="#"><img src="data1/images/pic (1).jpg" alt="" title="" id="wows1"/></a>
<a href="#"><img src="data1/images/pic (2).jpg" alt="" title="" id="wows2"/></a>
<a href="#"><img src="data1/images/pic (3).jpg" alt="" title="" id="wows3"/></a>
<a href="#"><img src="data1/images/pic (4).jpg" alt="" title="" id="wows4"/></a>
<a href="#"><img src="data1/images/pic (5).jpg" alt="" title="" id="wows5"/></a>
<a href="#"><img src="data1/images/pic (6).jpg" alt="" title="" id="wows6"/></a>
</div>
<div class="ws_bullets"><div>
<a href="#wows0" title=""><img src="data1/tooltips/pic (7).jpg" alt=""/>1</a>
<a href="#wows1" title=""><img src="data1/tooltips/pic (1).jpg" alt=""/>2</a>
<a href="#wows2" title=""><img src="data1/tooltips/pic (2).jpg" alt=""/>3</a>
<a href="#wows3" title=""><img src="data1/tooltips/pic (3).jpg" alt=""/>4</a>
<a href="#wows4" title=""><img src="data1/tooltips/pic (4).jpg" alt=""/>5</a>
<a href="#wows5" title=""><img src="data1/tooltips/pic (5).jpg" alt=""/>6</a>
<a href="#wows6" title=""><img src="data1/tooltips/pic (6).jpg" alt=""/>7</a>
</div></div>
<a style="display:none" href="http://wowslider.com">Script Image Slider by WOWSlider.com v1.7</a>
	</div>
	<script type="text/javascript" src="engine1/script.js"></script></div>
    </div>
    <div id="logoo">
        <table width="100%">
            <tr>
                <td class="log">
                   <marquee BEHAVIOR=ALTERNATE><span class="log"></span></marquee></td>
            </tr>
        </table>
    </div>
    
    </form>
</body>
</html>
