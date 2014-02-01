<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="part_02.aspx.cs" Inherits="Assignment_01.part_02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>login</title>
    <link type="text/css" rel="stylesheet" href="format.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="LabelTitle" runat="server" Text="Please Login" CssClass="LabelHeading"></asp:Label>
        </div>
        <div>
            <asp:Label ID="LabelDescription" runat="server" Text=" "></asp:Label>
        </div>

        <div>
            <asp:Label ID="userLabel" runat="server" Text="User Name:" CssClass="labelWidth"></asp:Label>
            <asp:TextBox ID="TextBoxUser" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="passwordLabel" runat="server" Text="Password:" CssClass="labelWidth"></asp:Label>
            <asp:TextBox ID="TextBoxPassword" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:HyperLink ID="NewAccount" runat="server" NavigateURL="#">need a new account?</asp:HyperLink>
        </div>
        <div>
            <asp:Button ID="LoginButton" runat="server" Text="Login" /></div>
    </form>
</body>
</html>
