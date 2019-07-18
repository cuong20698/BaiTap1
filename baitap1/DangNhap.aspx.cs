using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace baitap1
{
    public partial class DangNhap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void dangnhap(String tk, String mk)
        {
     
            if (tk == "cuong" && mk == "123")
            {
                Response.Redirect("Chao.aspx");
            }
        }

        protected void btnDangNhap_Click(object sender, EventArgs e)
        {
            dangnhap(txtTenDangNhap.Text.ToString(), txtMatKhau.Text.ToString());
        }
    }
}