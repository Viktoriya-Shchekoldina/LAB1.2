using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LAB1._2
{
    public partial class Elements_management : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = $"{TextBox1.Text} {ListBox1.SelectedValue} {DropDownList1.SelectedValue} {RadioButtonList1.SelectedValue}";
        }
    }
}