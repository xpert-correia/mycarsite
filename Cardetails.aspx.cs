using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Cardetails : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


    }
    public static string MyConn
    {
        get
        {

            return @"Server=DESKTOP-7051OE2\SQLEXPRESS;Database=Carsite; Integrated Security=True";
        }

    }
}