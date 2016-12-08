using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ReserveRoom : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        foreach(Room r in (List<Room>)Session["RoomList"])
        {
            Control tempControl = LoadControl("SearchItem.ascx");
            ((SearchItem)tempControl)._Title.InnerText = r.Name;
            ((SearchItem)tempControl)._Author.Visible = false;
            ((SearchItem)tempControl)._Link.HRef = "../RoomDetails.aspx?id=" + r.Id;

            ((SearchItem)tempControl)._Avail.ImageUrl = r.Available ? "check.png" : "x.png";

            phResults.Controls.Add(tempControl);
        }
    }
}