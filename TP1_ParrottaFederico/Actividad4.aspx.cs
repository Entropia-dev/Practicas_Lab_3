using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP1_ParrottaFederico
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bntValidar_Click(object sender, EventArgs e)
        {
            Server.Transfer("Actividad4_A.aspx"); // con este comando se envian los controles a la "aspx"
                                                //indicada dentro de las comillas.
      

        }
    }
}