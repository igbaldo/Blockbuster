using System;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;

namespace BlockBuster
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);


            // Initialize the product database.
            //Database.SetInitializer(new MoviesDatabaseInitializer());

            // Add Routes.
            RegisterCustomRoutes(RouteTable.Routes);
        }

        void RegisterCustomRoutes(RouteCollection routes)
        {
            routes.MapPageRoute("", "", "~/Views/Default.aspx");
            routes.MapPageRoute("About", "About", "~/Views/About.aspx");
            routes.MapPageRoute("Contact", "Contact", "~/Views/Contact.aspx");
            routes.MapPageRoute("Default", "Default", "~/Views/Default.aspx");
            routes.MapPageRoute("MovieList","Movielist","~/Views/Movie/MovieList.aspx");
            routes.MapPageRoute("MovieAddOrEdit","MovieAddOrEdit","~/Views/Movie/MovieAddOrEdit.aspx");
            routes.MapPageRoute("GenreList", "GenreList", "~/Views/Genre/GenreList.aspx");
            routes.MapPageRoute("GenreAddOrEdit", "GenreAddOrEdit", "~/Views/Genre/GenreAddOrEdit.aspx");
        }
    }
}