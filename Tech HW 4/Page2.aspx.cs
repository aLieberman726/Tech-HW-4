using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tech_HW_4
{
    public partial class Default2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DataTable gv = new DataTable();
                gv.Columns.Add("MedicationName", typeof(string));
                gv.Columns.Add("Quantity", typeof(int));
                gv.Columns.Add("RestockDate", typeof(DateTime));
                gv.Rows.Add("Atenolol", 20, DateTime.Now.AddDays(15));
                gv.Rows.Add("Methimazole", 25, DateTime.Now.AddDays(18));
                gv.Rows.Add("Levothyrozine", 28, DateTime.Now.AddDays(16));
                gvMedications.DataSource = gv;
                gvMedications.DataBind();
            }

        }
    }
}