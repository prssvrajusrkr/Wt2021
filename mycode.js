function mycode()
{
    var a=document.getElementById("tx1").value;
    var b=document.getElementById("tx2").value;
    var c=parseInt(a)+parseInt(b);
    var res=document.getElementById("res");
    res.innerHTML="Additon of : "+a+"and "+b+" is  : "+c;
    

}