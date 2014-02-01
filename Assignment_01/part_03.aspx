<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="part_03.aspx.cs" Inherits="Assignment_01.part_03" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>New Account Information</title>
    <link type="text/css" rel="stylesheet" href="format.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="LabelTitle" runat="server" Text="New Account Information" CssClass="LabelHeading"></asp:Label>
        </div>
        <div>
            <asp:Label ID="LabelDescription" runat="server" Text=" "></asp:Label>
        </div>

        <div>
            <asp:Label ID="LabelFirstName" runat="server" Text="First Name:" CssClass="labelWidth"></asp:Label>
            <asp:TextBox ID="TextBoxFirstName" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="LabelLastName" runat="server" Text="Last Name:" CssClass="labelWidth"></asp:Label>
            <asp:TextBox ID="TextBoxLastName" runat="server"></asp:TextBox>
    
        </div>
        <div>
            <asp:Label ID="LabelEmail" runat="server" Text="Email Address:" CssClass="labelWidth"></asp:Label>
            <asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox>
    
        </div>
        <div>
            <asp:Label ID="LabelProgram" runat="server" Text="Program Option" CssClass="labelWidth"></asp:Label>
            <asp:TextBox ID="TextBoxProgram" runat="server"></asp:TextBox>
        </div>
        <div>            
            <asp:DropDownList ID="DropDownListProgram" runat="server" AutoPostBack="true" OnSelectedIndexChanged="DropDownListProgram_SelectedIndexChanged" >

                <asp:ListItem>Web Developer Degree</asp:ListItem>
                <asp:ListItem>Computer Science Degree</asp:ListItem>
                <asp:ListItem>Networking Degree</asp:ListItem>
                <asp:ListItem>UI Design Degree</asp:ListItem>
                <asp:ListItem>Information Systems Degree</asp:ListItem>

            </asp:DropDownList>
        

        </div>
        <div>
        
            <asp:GridView ID="GridViewTester" runat="server"></asp:GridView>

        </div>
        <div class="EmailUpdate">
            <asp:CheckBox ID="CheckBoxEmailInfo" runat="server" />
            <asp:Label ID="LabelEmailInfo" runat="server" Text="email me program updates"></asp:Label>
        </div>
        <div>
            <asp:Button ID="ButtonCreateAcc" runat="server" Text="create account" />
            <asp:Button ID="ButtonReset" runat="server" Text="reset" />
        </div>

    </form>
</body>
</html>
