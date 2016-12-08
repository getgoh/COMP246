using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class BookDetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["id"] != null)
        {
            int id = int.Parse(Request.QueryString["id"]);

            Book b = ((List<Book>)Session["BookList"]).Where(a => a.Id == id).FirstOrDefault();

            if(b != null)
            {
                spnTitle.InnerText = b.Title;
                Author.InnerText = b.Author;
                Category.InnerText = "Category: " + b.Category;

                imgAvail.ImageUrl = b.Available ? "check.png" : "x.png";
                if(!b.Available)
                {
                    btnReserve.Visible = false;
                }
            }
        }
    }
}