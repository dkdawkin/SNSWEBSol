<%@ Page Language="C#" Inherits="SNSWeb.Default" %>
    <!DOCTYPE html>
    <html>

    <head runat="server">
        <title>Sharron & Samara's Cakes</title>
        <link rel="stylesheet" type="text/css" href="SNSStyles.css">
        <script runat="server" />
    </head>

    <body>
        <form id="form1" runat="server">
            <ul>
                <li><a href="#welcomePageDiv">|Home</a></li>
                <li><a href="#aboutPageDiv">|About Us</a></li>
                <li><a href="#menuPageDiv">|Menu</a></li>
                <li><a href="#galleryDiv">|Gallery</a></li>
                <li><a href="#estimatesDiv">|Estimates</a></li>
                <li><a href="#">|Contact Us</a></li>
            </ul>
            <div class="welcomePageDiv" id="welcomePageDiv" runat="server">
                <img class="logo" src="Images/SNSlogo.png" alt="SNS logo" height="42" width="42">
                <h1 class="welcomePage">Taste Our Amazing Cakes</h1>
                <h2 class="welcomePage">Great Quality Great Taste!</h2>
                <a class="welcomePage" href="#"><h3 class="welcomePage">View Our Menu</h3></a>
            </div>
            <div id="aboutPageDiv" class="aboutPageDiv" runat="server">
                <table class="aboutTitleTbl">
                    <tr>
                        <td><img class="leftLine" src="Images/line.png" /></td>
                        <td>
                            <h1 class="aboutPageTitle">About Us</h1></td>
                        <td><img class="rightLine" src="Images/line.png" /></td>
                    </tr>
                </table>
                <p class="aboutPageTitle">We love cakes as much as you do. That's why we love helping you celebrate lifetime events since 2014. Welcome to SNS Cake Bakery.</p>
                <table class="aboutTitleContent">
                    <tr>
                        <td class="about">
                            <h2 class="aboutPageContent">Our Passion for Cakes </h2>
                            <p class="aboutPageContent">
                                It all started with YouTube. Watching those videos made it seem like a lot of fun to make cake and create cool designs for birthdays, graduations, for other lifetime events. It wasnt until I actually had seen a family member make a cool cake, which made myself want to try it. After that first cake, I totally fell in love with it and decided to make a profession out of <a class="accentWord">Cake Decorating</a>.
                            </p>
                            <p class="aboutPageContent">
                                Honestly, I have to admit that when I first started out making cakes, I wasnt the best at it. It definitely took a lot of hard work and patience. After graduating from college and working a fulltime job as a HR specialist, I soon discovered that my true passion was for cakes and creating cool desserts with my hands. So I decided to take a leap of <a class="accentWord"> Faith</a> to put this business in action.
                            </p>
                            <p class="aboutPageContent">Sharron D.</p>
                        </td>
                        <td>
                            <img src="Images/aboutImg.png" class="aboutImg" />
                        </td>
                    </tr>
                </table>

            </div>
            <div class="hoursPageDiv" id="hoursPageDiv" runat="server">
                <table class="hoursTitleTbl">
                    <tr>
                        <td><img class="leftLine" src="Images/line.png" /></td>
                        <td>
                            <h1 class="hoursTitle1">OPENING HOURS</h1>
                        </td>
                        <td><img class="rightLine" src="Images/line.png" /></td>
                    </tr>
                </table>
                <h3 class="hoursTitle2"> Call to place an order</h3>
                <table class="hoursContentTbl">
                    <tr>
                        <td class="leftContent">
                            <h2 class="weekDayHours1">Monday to Thursday</h2>
                            <h2 class="weekDayHours2">9 am - 4pm est.</h2>
                        </td>
                        <td class="verticalLine"><img class="verticalLine" src="Images/vline.png" /></td>
                        <td class="rightContent">
                            <h2 class="weekEndHours1">Friday to Sunday</h2>
                            <h2 class="weekEndHours2">10 am - 3 pm est.</h2>
                        </td>
                    </tr>
                </table>
                <h3 class="contactNum">For orders call: (336) 638-1630</h3>
            </div>
            <div class="menuPageDiv" id="menuPageDiv" runat="server">
                <table class="hoursTitleTbl">
                    <tr>
                        <td><img class="leftLine" src="Images/line.png" /></td>
                        <td>
                            <h1 class="menuTitle">OUR MENU</h1>
                        </td>
                        <td><img class="rightLine" src="Images/line.png" /></td>
                    </tr>
                </table>
                <table class="menuContentTbl">
                    <tr>
                        <td>
                            <h2 class="menuHeader">Wedding Cakes</h2></td>
                        <td>
                            <h2 class="menuHeader">Our Cakes</h2></td>
                        <td>
                            <h2 class="menuHeader">Cupcakes</h2></td>
                        <td>
                            <h2 class="menuHeader">Cake Pops</h2></td>
                    </tr>
                    <tr>
                        <td><img class="menuImg" src="Images/weddingCake.png" /></td>
                        <td><img class="menuImg" src="Images/ourCakes.png" /></td>
                        <td><img class="menuImg" src="Images/cupcakes.png" /></td>
                        <td><img class="menuImg" src="Images/cakePops.png" /></td>
                    </tr>
                    <tr>
                        <td>
                            <p class="menuDetails">
                                Whether you are looking for a traditional style or a contemporary creation, we can meet your specific needs.

                            </p>
                        </td>
                        <td>
                            <p class="menuDetails">
                                Only high-quality natural ingredients go into our freshly baked cakes, which we lovingly hand bake and decorate.

                            </p>
                        </td>
                        <td>
                            <p class="menuDetails">
                                Is there really anything more satisfying than a great cupcake? We don't think so and when you try ours we think you'll agree.

                            </p>
                        </td>
                        <td>
                            <p class="menuDetails">
                                If you're looking for a treat to compliment the design of a cake or even cupcakes, cake pops are truly the way to go.

                            </p>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="estimatesDiv" runat="server" id="estimatesDiv">
                <table class="titleTbl">
                    <tr>
                        <td><img class="leftLine" src="Images/line.png" /></td>
                        <td>
                            <h1 class="menuTitle">ESTIMATES</h1>
                        </td>
                        <td><img class="rightLine" src="Images/line.png" /></td>
                    </tr>
                </table>

                <asp:Table id="estimatesTable" CssClass="estimatesTable" runat="server">

                    <asp:TableRow>
                        <asp:TableCell width="33%" CssClass="estimatesDdl" />
                        <asp:TableCell Width="33%" CssClass="estimatesDdl">
                            <div id="orderTypeDiv">
                                <div class="estimatesBtn">
                                    <a class="text" href="#estimatesTable" onclick="return personalBtnClick()">Personal Order</a>
                                </div>
                                <hr>
                                <div class="estimatesBtn">
                                    <a class="text" href="#estimatesTable" onclick="return cateringBtnClick()">Catering</a>
                                </div>
                            </div>
                            <div id="occassionDiv" style="display:none;">
                                <h3 class="estimateTextBtn">Whats the occassion?</h3>
                                <div class="estimatesBtn" id="estimatesBdayBtn">
                                    <a class="text" onclick="return estimatedBtnClick()" href="#estimatesTable">Birthday </a>
                                </div>
                                <hr>
                                <div class="estimatesBtn" id="estimatesWedBtn">
                                    <a class="text" onclick="return estimatedBtnClick()" href="#estimatesTable">Wedding </a>
                                </div>
                                <hr>
                                <div class="estimatesBtn" id="estimatesJbBtn">
                                    <a class="text" onclick="return estimatedBtnClick()" href="#estimatesTable">Just Because </a>
                                </div>
                                <hr>
                            </div>

                        </asp:TableCell>
                        <asp:TableCell width="33%" CssClass="estimatesDdl" />
                    </asp:TableRow>

                    <asp:TableRow>
                        <asp:TableCell width="33%" CssClass="estimatesDdl" />
                        <asp:TableCell Width="33%">
                            <div id="cakeForm2Div" runat="server" style="display: none;">
                                <div class="select" id="desertTypeDiv">
                                    <asp:DropDownList runat="server" CssClass="estimatesDdl" id="desertTypeDdl">
                                        <asp:ListItem>What type of desert?</asp:ListItem>
                                        <asp:ListItem>Cake</asp:ListItem>
                                        <asp:ListItem>Cookies</asp:ListItem>
                                        <asp:ListItem>Chocolate Strawberries</asp:ListItem>
                                        <asp:ListItem>Cheesecake</asp:ListItem>
                                    </asp:DropDownList>
                                    <div class="select_arrow"> </div>
                                </div>

                                <asp:TextBox runat="server" CssClass="estimateTbox " id="servingsTBox" />
                                <br>
                                <div class="select" id="desertTypeDiv">
                                    <asp:DropDownList runat="server" CssClass="estimatesDdl" id="cakeFlavorDdl">
                                        <asp:ListItem>What flavor of cake?</asp:ListItem>
                                        <asp:ListItem>Chocolate</asp:ListItem>
                                        <asp:ListItem>Vanilla</asp:ListItem>
                                        <asp:ListItem> Strawberry</asp:ListItem>
                                        <asp:ListItem>Lemon</asp:ListItem>
                                    </asp:DropDownList>
                                    <div class="select_arrow"> </div>
                                </div>
                                <div class="select" id="desertTypeDiv">
                                    <asp:DropDownList runat="server" CssClass="estimatesDdl" id="frostingFlavorDdl">
                                        <asp:ListItem>What flavor of frosting?</asp:ListItem>
                                        <asp:ListItem>Chocolate</asp:ListItem>
                                        <asp:ListItem>Vanilla</asp:ListItem>
                                        <asp:ListItem> Strawberry</asp:ListItem>
                                        <asp:ListItem>Lemon</asp:ListItem>
                                    </asp:DropDownList>
                                    <div class="select_arrow"> </div>
                                </div>
                            </div>
                        </asp:TableCell>
                        <asp:TableCell width="33%" CssClass="estimatesDdl" />
                    </asp:TableRow>

                    <asp:TableRow>
                        <asp:TableCell width="33%" CssClass="estimatesDdl" />
                        <asp:TableCell>
							<div id = "estimatesBtnDiv" style="display:none">
                            <div  class = "cakeFormBtn" id="cakeFormSubmitBtn" onclick="doneBtnClick();"  ><a>Done</a></div>
                            <div class = "cakeFormBtn2" id="cakeFormAddBtn" onclick="addBtnClick();" ><a>Add</a></div>
						    </div>
                        </asp:TableCell>
                        <asp:TableCell width="33%" CssClass="estimatesDdl" />
                    </asp:TableRow>

                </asp:Table>
                <p class="disclaimer"> Price quoted within the estimate tool is not garunteed. Additional fees may apply based upon delivery,taxes,etc. </p>
            </div>
            <div class="galleryDiv" id="galleryDiv" runat="server">
                <table class="titleTbl">
                    <tr>
                        <td><img class="leftLine" src="Images/line.png" /></td>
                        <td>
                            <h1 class="galleryTitle">GALLERY</h1>
                        </td>
                        <td><img class="rightLine" src="Images/line.png" /></td>
                    </tr>
                </table>
                <p class="galleryIntroduction">
                    If a picture says a thousand words, then you can imagine how long it would take to describe all of the creative, detailed, and delicious selection.
                </p>
                <asp:Table runat="server" id="galleryTable" CssClass="galleryContentTbl">
                    <asp:TableRow>
                        <asp:TableCell CssClass="galleryContentTblcell">
                            All Photos
                        </asp:TableCell>

                        <asp:TableCell CssClass="galleryContentTblcell">
                            Special Event Cakes
                        </asp:TableCell>

                        <asp:TableCell CssClass="galleryContentTblcell">
                            Wedding Cakes
                        </asp:TableCell>
                        <asp:TableCell CssClass="galleryContentTblcell">
                            Cupcakes & other Treats
                        </asp:TableCell>
                    </asp:TableRow>

                    <asp:TableRow>
                        <asp:TableCell CssClass="galleryContentTblcell">
                            <asp:Image CssClass="galleryImg" ImageAlign="Middle" ImageUrl="Images/line.png" runat="server" />
                        </asp:TableCell>

                        <asp:TableCell CssClass="galleryContentTblcell">
                            <asp:Image CssClass="galleryImg" ImageAlign="Middle" ImageUrl="Images/line.png" runat="server" />
                        </asp:TableCell>

                        <asp:TableCell CssClass="galleryContentTblcell">
                            <asp:Image CssClass="galleryImg" ImageAlign="Middle" ImageUrl="Images/line.png" runat="server" />
                        </asp:TableCell>
                        <asp:TableCell CssClass="galleryContentTblcell">
                            <asp:Image CssClass="galleryImg" ImageAlign="Middle" ImageUrl="Images/line.png" runat="server" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow id="galleryTableRow" runat="server">
                        <asp:TableCell id="slideShowCell" runat="server" ColumnSpan='4'>

                            <div class="slideshow-container">
                                <div class="mySlides fade">
                                    <img src="Images/beachCake.png" class="ssImg">
                                </div>

                                <div class="mySlides fade">
                                    <img src="Images/kingCake.png" class="ssImg">
                                </div>

                                <div class="mySlides fade">
                                    <img src="Images/orangeCake.png" class="ssImg">
                                </div>

                                <div class="mySlides fade">
                                    <img src="Images/whiteAndGoldCake.png" class="ssImg">
                                </div>

                            </div>
                            <br>

                            <div style="text-align:center">
                                <span class="dot" onclick="currentSlide(1)"></span>
                                <span class="dot" onclick="currentSlide(2)"></span>
                                <span class="dot" onclick="currentSlide(3)"></span>
                                <span class="dot" onclick="currentSlide(4)"></span>

                            </div>
                            <script>
                                var slideIndex = 0;
                                showSlides();

                                function showSlides() {
                                    var i;
                                    var slides = document.getElementsByClassName("mySlides");
                                    for (i = 0; i < slides.length; i++) {
                                        slides[i].style.display = "none";
                                    }
                                    slideIndex++;
                                    if (slideIndex > slides.length) {
                                        slideIndex = 1
                                    }
                                    slides[slideIndex - 1].style.display = "block";
                                    setTimeout(showSlides, 7000); // Change image every 2 seconds
                                }
                            </script>
                            <script type="text/javascript" src="snsJavascript.js"></script>
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>
            <div>
            </div>

        </form>
    </body>

    </html>