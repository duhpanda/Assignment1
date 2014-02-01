<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="part_01.aspx.cs" Inherits="Assignment_01.part1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Password Generator</title>
    <link type="text/css" rel="stylesheet" href="format.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="LabelTitle" runat="server" Text="Automatic Password Generator" CssClass="LabelHeading"></asp:Label>
        </div>
        <div class="LabelExplanation">
            <asp:Label ID="LabelDescription" runat="server" Text="Having a hard time thinking up a unique and memorable password?  Enter the information below to automatically generate possible passwords." ></asp:Label>
        </div>

        <div>
            <asp:Label ID="LabelLastName" runat="server" Text="Last Name" CssClass="labelWidth"></asp:Label>
            <asp:TextBox ID="TextBoxLastName" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="LabelBirthYear" runat="server" Text="Birth Year" CssClass="labelWidth"></asp:Label>
            <asp:TextBox ID="TextBoxBirthYear" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="LabelFavColor" runat="server" Text="Favorite Color" CssClass="labelWidth"></asp:Label>
            <asp:TextBox ID="TextBoxFavColor" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Button ID="passwordButton" runat="server" Text="Suggest Password" OnClick="passwordButton_Click" />
            <asp:DropDownList ID="possiblePasswords" runat="server"></asp:DropDownList>
        </div>        

        <div>

        </div>
        <div>

        </div>
    </form>
</body>
</html>
