function  loginFieldsValidate()
{
   
        var valid=false;
_var id=document.forms[0].elements[0].value;
        var  pass=document.forms[0].elements[1].value;

        var  id_re= new RegExp("^[a-z][0-9a-zA-Z]+$","g");
       _var  pass_re=new RegExp("[0-9A-Za-z]{6,}","g")
               
        if(id.match(id_re))
        {
                if(pass.match(pass_re))
                {
                        alert("All Field values are in correct format");
______valid=true;
                }
                else
                {
                        alert("password is invalid");
                }

         }
         else
         {
                alert("login id is invalid");
         }
return valid;
}