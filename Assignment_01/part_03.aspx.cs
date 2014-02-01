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
        protected void DropDownListProgram_SelectedIndexChanged(object sender, EventArgs e)
        {
            TextBoxProgram.Text = DropDownListProgram.SelectedItem.Value;
        }



            
        
    }
}