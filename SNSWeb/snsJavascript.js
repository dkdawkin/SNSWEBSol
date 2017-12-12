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
    setTimeout(showSlides, 4000); // Change image every 2 seconds
}

function ddlIndexedChanged() 
{
    var estimateBtn = document.getElementById('estimateBtn')
    estimateBtn.style.display = "inline-table";
    var selectedValue = document.getElementById('cakeTypeDdl');
    var selectedValueStr = selectedValue.options[selectedValue.selectedIndex].value;


        selectedValue.scrollIntoView();
        window.location.hash = 'estimatesDiv'

        var tableRows = document.getElementsByClassName("estimatesRow");
        for (i = 0; i < tableRows.length; i++) {;
            tableRows[i].style.display = "inline-table";
            //tablerow
        }

        return false;
    

}



function estimateBtnClk ()
{
   var typeDdlSelection = document.getElementById('cakeTypeDdl');
   var cakeType = typeDdlSelection.options[typeDdlSelection.selectedIndex].innerHTML;
   var servings =  document.getElementById('servingSizeTbox').value;
   var cakeflavorDdlSelection = document.getElementById('cakeFlavorDdl');
   var cakeFlavor = cakeflavorDdlSelection.options[cakeflavorDdlSelection.selectedIndex].innerHTML;
   var frostingFlavorDdl= document.getElementById('frostingFlavorDdl');
   var frostingFlavor = frostingFlavorDdl.options[frostingFlavorDdl.selectedIndex].innerHTML
   var totalCost = 0;
   
     if(isNaN(servings))
        {
        alert(" Please enter a valid number for your serving size to continue.")
        }
        else{
              totalCost = 5.00 * servings;
        alert('The estimated cost for '+ servings +' people is '+ totalCost);
        var estimateStr = 'Estimated cost: '+totalCost;
        document.getElementById('estimatedCostLbl').innerHTML= estimateStr;
        alert("The given string is  a number.")
        }

        return false;
}

function personalBtnClick ()
{

    var occassionDiv = document.getElementById('occassionDiv');
    occassionDiv.style.display = "block";


    var orderTypeDiv = document.getElementById('orderTypeDiv');
    orderTypeDiv.style.display = "none";
    return false;
}

function cateringBtnClick ()
{
    alert("Catering button clicked");
}

function estimatedBtnClick ()
{
    var servingsTbox = document.getElementById('servingsTBox');
    servingsTbox.style.display = "block";

    var desertTypeDiv = document.getElementById('desertTypeDiv');
    desertTypeDiv.style.display = "block";

    var cakeFormDiv = document.getElementById('cakeForm2Div');
    cakeFormDiv.style.display = "block";

    var estimatesBtnDiv = document.getElementById('estimatesBtnDiv');
    estimatesBtnDiv.style.display = "inline"; 

    var occassionDiv = document.getElementById('occassionDiv');
    occassionDiv.style.display = "none";


    return false;
}

function doneBtnClick ()
{


 var desertTypeDdl = document.getElementById("desertTypeDdl");
 var selectedDesertType = desertTypeDdl.options[desertTypeDdl.selectedIndex].value;


 var servingSize = document.getElementById('servingsTBox').value;
 if(isNaN(servingSize))
 {
    alert(servingSize+" is not a valid number please enter a valid number.");
 }


 var cakeFlavorDdl = document.getElementById('cakeFlavorDdl'); 
 var selectedCakeFlavor = cakeFlavorDdl.options[cakeFlavorDdl.selectedIndex].value;

 var frostingFlavorDdl = document.getElementById('frostingFlavorDdl');
 var selectedFrostingFlavor = frostingFlavorDdl.options[frostingFlavorDdl.selectedIndex].value;


}

function addBtnClick ()
{
 alert("add button clicked");
}

