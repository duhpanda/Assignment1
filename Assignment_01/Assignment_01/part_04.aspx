<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="part_04.aspx.cs" Inherits="Assignment_01.part_04" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Visitor Log</title>
    <link type="text/css" rel="stylesheet" href="format.css" />

</head>
<body>
    <form id="form1" runat="server">

        <div>
            <asp:Label ID="LabelLoginWelcome" runat="server" Text="Welcome Ian.  You successfully logged on." CssClass="LabelHeading"></asp:Label>
        </div>
        <div>
            <asp:Label ID="LabelActiveUsers" runat="server" Text="Other users with active sessions in this ASP application"></asp:Label>
        </div>
        <div>
            <!-- need a gridview to display active users -->
        </div>


        <div>
    
        </div>
        <div>
    
        </div>

    </form>
</body>
</html>
