/* $(function(){
    var validator = $("form[name='frm-reguister']").validate({
        rules:{
            name:"required",
            lastname:"required",
            age:{
                required:true,
                minlength:1,
                maxlength:2,
            },
            dni:{
                required:true,
                minlength:8,
            },
            password:"required"
        },
        messages:{
            name:{
                required:"Por favor introduce un nombre valido"
            },
            lastname:{
                required:"Por favor introduce un apellido valido"
            },
            age:{
                required:"Por favor introduce una edad",
                minlength:"Edad mayor de 0",
                maxlength:"Edad entre el rango de 1-99"
            },
            dni:{
                required:"Ingrese su dni",
                minlength:"Debe tener almenos 8 caracteres"
            },
            password:{
                required:"Introdusca una contraseña valida"
            },
            errorElement:"div",
            errorPlacement:function(error,element){
                error.addClass("invalid-feedback");
                error.insertAfter(element)
            },
            highlight:function(element,errorClass,validClass){
                $(element).addClass("is-invalid").removeClass("is-valid")
            },
            unhighlight:function(element,errorClass,validClass){
                $(element).addClass("is-valid").removeClass("is-invalid")
            }
        }
    })
    $("button[type='submit']").click(function(){
        validator.form()
    })
}) */
console.log("Hola Mundo");