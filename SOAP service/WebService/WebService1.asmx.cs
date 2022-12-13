using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace WebService
{
    /// <summary>
    /// Summary description for WebService1
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class WebService1 : System.Web.Services.WebService
    {
        [WebMethod]
        public int area_rectangle(int l, int w)
        {
            return l * w;
        }
        [WebMethod]
        public int area_square(int s)
        {
            return s * s;
        }
        [WebMethod]
        public double area_circle(int r)
        {
            return 3.14 *r *r;
        }
        [WebMethod]
        public double area_triangle(int b,int h)
        {
            return 0.5 * b * h;
        }
    }
}
