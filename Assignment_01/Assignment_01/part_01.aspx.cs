using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_01
{
    public partial class part1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void passwordButton_Click(object sender, EventArgs e)
        {
            possiblePasswords.Items.Add("SeCretP@$$w0rd");
            possiblePasswords.Items.Add("GoSeahawks12");
            possiblePasswords.Items.Add("ASPnet4.5Rocks");
            possiblePasswords.Items.Add("mYpAsSwOrD");
            possiblePasswords.Items.Add("y0urPa$$w0rd!!!");
        }

    }
}