$(function () {
  var validator = $("form[name='frm-login']").validate({
    rules: {
      dni: {
        required: true,
        minlength: 5,
      },
      password: {
        required: true,
        minlength: 4,
      },
    },
    messages: {
      dni: {
        required: "Por favor, introduce tu DNI ",
        minlength: "Por favor debe ser minimo de 5 numeros",
      },
      password: {
        required: "Por favor introduce una contraseña",
        minlength: "Introduce almenos 5 caracteres",
      },
    },
    errorElement: "div",
    errorPlacement: function (error, element) {
      error.addClass("invalid-feedback");
      error.insertAfter(element);
    },
    highlight: function (element, errorClass, validClass) {
      $(element).addClass("is-invalid").removeClass("is-valid");
    },
    unhighlight: function (element, errorClass, validClass) {
      $(element).addClass("is-valid").removeClass("is-invalid");
    },
  });
});
