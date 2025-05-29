<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 415px;
        }
        .auto-style2 {
            width: 419px;
        }
        .auto-style3 {
            width: 420px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #FFFFFF">
            <asp:Panel ID="Panel1" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Algerian" Font-Size="Large" Font-Underline="False" ForeColor="Red" Height="47px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Text="Property Wala" Font-Underline="True"></asp:Label>
                <asp:Image ID="Image1" runat="server" Height="70px" ImageUrl="~/Images/Logo.jpg" />
            </asp:Panel>
        <br />
        <br />
        <br />
            <br />
            &nbsp;<asp:Button ID="Button7" runat="server" Text="List Property" Width="100px" OnClick="Button7_Click" BackColor="Black" ForeColor="White" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button6" runat="server" Text="Login" Width="103px" OnClick="Button6_Click" BackColor="Black" ForeColor="White" />
        <br />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Text="View Property" Width="200px" OnClick="Button2_Click" BackColor="Black" ForeColor="White" />
        <asp:Button ID="Button3" runat="server" Text="Sell" Width="200px" OnClick="Button3_Click" BackColor="Black" ForeColor="White" />
        <asp:Button ID="Button4" runat="server" Text="SignUp" Width="200px" BackColor="Black" ForeColor="White" OnClick="Button4_Click" />
        <asp:Button ID="Button5" runat="server" Text="Refresh" Width="200px" BackColor="Black" ForeColor="White" OnClick="Button5_Click" />
            <p>
                &nbsp;</p>
            <p>
                &nbsp;<asp:Label ID="Label6" runat="server" ForeColor="#0033CC" Text="Property Wala is a platform for you to find your dream place to live."></asp:Label>
            </p>
            <p class="auto-style2">
                <asp:Label ID="Label7" runat="server" ForeColor="#0033CC" Text="You can list your property on site."></asp:Label>
            </p>
            <p class="auto-style3">
                <asp:Label ID="Label8" runat="server" ForeColor="#0033CC" Text="You can also view the properties that are already listed."></asp:Label>
            </p>
            <p class="auto-style3">
                <asp:Label ID="Label9" runat="server" ForeColor="#0033CC" Text="If you like any of the property, you can directly contact to the owner."></asp:Label>
            </p>
            <p class="auto-style1">
                <asp:Label ID="Label10" runat="server" ForeColor="#0033CC" Text="Work for both Selling and Renting."></asp:Label>
            </p>
            <p class="auto-style1">
                <asp:Label ID="Label11" runat="server" ForeColor="#0033CC" Text="It includes Home, PG, Plot and Room Sharing."></asp:Label>
            </p>
            <p>
                &nbsp;</p>
    </form>
</body>
</html>
