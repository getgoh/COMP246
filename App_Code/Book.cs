using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Book
/// </summary>
public class Book
{
    public Book()
    {
        
    }

    private int id;

    public int Id
    {
        get { return id; }
        set { id = value; }
    }


    private string title;

    public string Title
    {
        get { return title; }
        set { title = value; }
    }

    private string author;

    public string Author
    {
        get { return author; }
        set { author = value; }
    }

    private bool available;

    public bool Available
    {
        get { return available; }
        set { available = value; }
    }

    private string category;

    public string Category
    {
        get { return category; }
        set { category = value; }
    }


}