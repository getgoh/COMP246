using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SearchAuthor : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSearch_Click(object sender, EventArgs e)
    {
        string searchStr = txtTitle.Text;

        List<Book> bookSearch = ((List<Book>)Session["BookList"]).Where(a => a.Author.Trim().ToLower().Contains(searchStr.Trim().ToLower())).ToList();

        foreach (Book b in bookSearch)
        {
            Control tempControl = LoadControl("SearchItem.ascx");
            ((SearchItem)tempControl)._Title.InnerText = b.Title;
            ((SearchItem)tempControl)._Author.InnerText = b.Author;
            ((SearchItem)tempControl)._Link.HRef = "../BookDetails.aspx?id=" + b.Id;

            ((SearchItem)tempControl)._Avail.ImageUrl = b.Available ? "check.png" : "x.png";

            phResults.Controls.Add(tempControl);
        }
    }
}