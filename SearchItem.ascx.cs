using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class SearchItem : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public HtmlGenericControl _Title
    {
        get
        {
            return this.Title;
        }
    }

    public HtmlGenericControl _Author
    {
        get
        {
            return this.Author;
        }
    }

    public Image _Avail
    {
        get
        {
            return this.imgAvail;
        }
    }

    public HtmlAnchor _Link
    {
        get
        {
            return this.aItem;
        }
    }
}