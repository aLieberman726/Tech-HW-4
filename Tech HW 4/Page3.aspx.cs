using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tech_HW_4
{
    public partial class Default3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtCustomerName.Text = "";
            txtIssue.Text = "";
            ddlDepartmentIssue.SelectedIndex = 0;
        }

        protected void btnSubmitFeedback_Click(object sender, EventArgs e)
        {
            lblSubmission.Text = "Submission Recieved";
            txtCustomerName.Text = "";
            txtIssue.Text = "";
            ddlDepartmentIssue.SelectedIndex = 0;
        }
    }
}