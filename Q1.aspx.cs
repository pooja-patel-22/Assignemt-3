using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignemt_3
{
    public partial class Q1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNext1_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1; 
        }

        protected void btnNext2_Click(object sender, EventArgs e)
        {
            lblSummary.Text = $@"
                <strong>Personal Info:</strong><br />
                Name: {txtName.Text}<br />
                Gender: {ddlGender.SelectedValue}<br />
                Address: {txtAddress.Text}<br />
                Degree: {ddlDegree.SelectedValue}<br /><br />
                <strong>Contact Info:</strong><br />
                Email: {txtEmail.Text}<br />
                Contact No: {txtContact.Text} ";
            MultiView1.ActiveViewIndex = 2;

        }

       

        protected void btnPrevious3_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1; 
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('Form submitted successfully!');</script>");
            MultiView1.ActiveViewIndex = 0;
        }
    }
}