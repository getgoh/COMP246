using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Room
/// </summary>
public class Room
{
    public Room()
    {
        //
        // TODO: Add constructor logic here
        //
    }

    private int id;

    public int Id
    {
        get { return id; }
        set { id = value; }
    }

    private string name;

    public string Name
    {
        get { return name; }
        set { name = value; }
    }

    private bool available;

    public bool Available
    {
        get { return available; }
        set { available = value; }
    }

}