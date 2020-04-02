using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP1_ParrottaFederico
{
    public partial class Actividad5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ddl(object sender, EventArgs e)
        {
        }






        protected void ddlRam_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void chkAccesorios_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnGenerar_Click(object sender, EventArgs e)
        {
            float PrecioFinal = 0;
            PrecioFinal += float.Parse(ddlRam.SelectedItem.Value); // para obtener un valor de un drop down list se usa el 
                                                                   // nombre del drop down.selected item.value
                                                                   // y se lo convierte en float con float.parse

          for (int i = 0; i < chkAccesorios.Items.Count; i++)   //este for obtiene la cantidad de elementos de item y lo recorre como si
            {                                                       //fuera un vector
               if (chkAccesorios.Items[i].Selected)
                {                                                                              
                    PrecioFinal += float.Parse(chkAccesorios.SelectedItem.Value); }     //con "nombre de checkbox".selecteditem.value
                }                                                                       // se obtiene el valor de la casilla para poder
                                                                                  // convertirla a float para utilizarla para calcular
            


            string aux;
            aux = PrecioFinal.ToString();
            lblPrecio.Text =aux;                //para mostrar en un label se necesita usar nombre de lbl.text
        }
    }
}