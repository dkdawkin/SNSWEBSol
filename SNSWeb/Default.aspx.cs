using System;
using System.Web.UI.WebControls;
namespace SNSWeb
{


    public partial class Default : System.Web.UI.Page
    { 

        private DropDownList flavorDdl = new DropDownList();
        private ListItem Vanilla = new ListItem("Vanilla");
        private ListItem Chocolate = new ListItem("Chocolate");
        private ListItem Lemon = new ListItem("Lemon");
        private ListItem Strawberry = new ListItem("Strawberry");
        private ListItem cookiesNCreame = new ListItem("Cookies and Creame");



        protected void Page_Load()
        {
            LoadEstimatesPage();
            cakeOrder();

        }


        public void button1Clicked(object sender, EventArgs args)
        {
            //button1.Text = "You clicked me";
        }
        public void loadSlideShow(){
            //set image items;

        }
        public void LoadEstimatesPage()
        {
            servingsTBox.Text = " (Enter serving size here)";
        }

        public void cakeOrder()
        {
           

        }

  

    }

}
