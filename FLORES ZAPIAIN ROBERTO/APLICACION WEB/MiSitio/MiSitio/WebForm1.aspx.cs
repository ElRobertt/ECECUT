using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;

namespace MiSitioWeb
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btGuardar_Click(object sender, ImageClickEventArgs e)
        {
            /*Declaració de variables de Acceso a Base de Datos*/
            string SQLInsert;
            SqlConnection SQLCon = new SqlConnection("Data Source=TheBigData; Initial Catalog=website; Integrated Security=True");
            SqlCommand SQLCmd = new SqlCommand();

            using (SQLCon)
            {
                SQLCon.Open();//Abre la base de datos //
                SQLCmd.Connection = SQLCon;

                //Declaración de variables para la asignación de los valores que el usuario ingresa en los controles del formulario//
                string Fecha, Nombre, Apellido, Domicilio;

                //Asignar los valores a su variable correspondiente//

                Nombre = tbNombre.Text;
                Apellido = tbApellido.Text;
                Domicilio = tbDomicilio.Text;
                Fecha = tbFecha.Text;

                //Proceso de inserción del registro en la tabla Producto de la B.D. Olivos//
                SQLInsert = string.Format("Insert into Clientes( Nombre, Apellido, Empresa, Num)" +
                                              "Values('{0}', '{1}', '{2}', {3})", Nombre, Apellido, Domicilio, Fecha);

                SQLCmd.CommandText = SQLInsert;
                SQLCmd.ExecuteNonQuery();

                string script = "alert('GRACIAS! ME PONDRE EN CONTACTO CONTIGO EN LAS PROXIMAS HORAS');";
                ScriptManager.RegisterStartupScript(this, typeof(Page), "alerta", script, true);

                SQLCon.Close();


                tbNombre.Text = "";
                tbApellido.Text = "";
                tbDomicilio.Text = "";
                tbFecha.Text = "";
            }
        }

    }
}