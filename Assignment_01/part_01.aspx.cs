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
            DropDownListPossiblePasswords.Items.Add("SeCretP@$$w0rd");
            DropDownListPossiblePasswords.Items.Add("GoSeahawks12");
            DropDownListPossiblePasswords.Items.Add("ASPnet4.5Rocks");
            DropDownListPossiblePasswords.Items.Add("mYpAsSwOrD");
            DropDownListPossiblePasswords.Items.Add("y0urPa$$w0rd!!!");
        }



        //protected void DropDownListPossiblePasswords_SelectedIndexChanged_Click(object sender, EventArgs e)
        //{

        //    DropDownListPossiblePasswords.Text = DropDownListPossiblePasswords.SelectedItem.Value;

        //    //DropDownListPossiblePasswords.Items.Add("SeCretP@$$w0rd");
        //    //DropDownListPossiblePasswords.Items.Add("GoSeahawks12");
        //    //DropDownListPossiblePasswords.Items.Add("ASPnet4.5Rocks");
        //    //DropDownListPossiblePasswords.Items.Add("mYpAsSwOrD");
        //    //DropDownListPossiblePasswords.Items.Add("y0urPa$$w0rd!!!");
        //}

    }
}