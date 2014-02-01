using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_01
{
    public partial class part_03 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void DropDownListProgram_Click(object sender, EventArgs e)
        {
            DropDownListProgram.Items.Add("Web Developer Degree");
            DropDownListProgram.Items.Add("Computer Science Degree");
            DropDownListProgram.Items.Add("Networking Degree");
            DropDownListProgram.Items.Add("UI Design Degree");
            DropDownListProgram.Items.Add("Information Systems Degree");
        }



            
        
    }
}