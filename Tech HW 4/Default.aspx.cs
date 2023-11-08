using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tech_HW_4
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtCustomerName.Text = "";
            txtMedAmount.Text = "";
            txtMeds.Text = "";
            txtVet.Text = "";
        }

        protected void btnSubmitPerscription_Click(object sender, EventArgs e)
        {
            txtCustomerName.Text = "";
            txtMedAmount.Text = "";
            txtMeds.Text = "";
            txtVet.Text = "";
            lblSubmission.Text = "Submission Recieved";
        }
    }
}