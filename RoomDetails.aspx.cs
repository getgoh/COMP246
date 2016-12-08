using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RoomDetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["id"] != null)
        {
            int id = int.Parse(Request.QueryString["id"]);

            Room b = ((List<Room>)Session["RoomList"]).Where(a => a.Id == id).FirstOrDefault();

            if (b != null)
            {
                spnTitle.InnerText = b.Name;
                

                imgAvail.ImageUrl = b.Available ? "check.png" : "x.png";
                if (!b.Available)
                {
                    btnReserve.Visible = false;
                }
            }
        }
    }
}