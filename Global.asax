<%@ Application Language="C#" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e)
    {
       

    }

    void Application_AcquireRequestState(object sender, EventArgs e)
    {
        List<Book> BookList = new List<Book>();
        BookList.Add(new Book() { Id = 1, Category="Math", Title = "Algebra 101", Author = "Albert Einstein", Available = true });
        BookList.Add(new Book() { Id = 2, Category="Computer Science", Title = "Programming for Dummies", Author = "Yuri Gagari", Available = false });
        BookList.Add(new Book() { Id = 3, Category="Language", Title = "Basic French", Author = "Mark Markson", Available = true });
        BookList.Add(new Book() { Id = 4, Category="Others", Title = "Guinness Book of World Records", Author = "Barrack Obama", Available = true });
        Session["BookList"] = BookList;

        List<Room> RoomList = new List<Room>();
        RoomList.Add(new Room() { Id = 1, Name = "Sapphire", Available = true });
        RoomList.Add(new Room() { Id = 2, Name="Ruby", Available = false });
        RoomList.Add(new Room() { Id = 3, Name="Garnet", Available = true });
        RoomList.Add(new Room() { Id = 4, Name="Emerald", Available = true });
        Session["RoomList"] = RoomList;
    }

    void Application_End(object sender, EventArgs e)
    {
        //  Code that runs on application shutdown

    }

    void Application_Error(object sender, EventArgs e)
    {
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e)
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e)
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }

</script>
