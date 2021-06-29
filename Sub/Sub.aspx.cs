using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sub
    {
    public partial class Sub : System.Web.UI.Page
        {
        protected void Page_Load(object sender, EventArgs e)
            {

            }

        protected void btnClique_Click(object sender, EventArgs e)
            {

         

            float num1, num2, resultado;

            num1 = Convert.ToInt32(txtNum1.Text);
            num2 = Convert.ToInt32(txtNum2.Text);
            resultado = (num1 - num2);
            lblResultado.Text = $"O resultado é: {resultado.ToString()}";
            }

        protected void btnVoltar_Click(object sender, EventArgs e)
            {
            Response.Redirect("Sej.aspx");
            }
        }
    }