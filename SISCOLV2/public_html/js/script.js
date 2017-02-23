var primaria = ["primero", "segundo", "tercero", "cuarto", "quinto", "sexto"];
var secundaria = ["primero", "segundo", "tercero", "cuarto", "quinto"];
function conver_option(nivel) {
    var codigo = "";
    for (var i = 0; i < nivel.length; i++) {
        codigo += "<option value='" + nivel[i] + "'>" + nivel[i] + "</option>";
    }
    return codigo;
}
function  obtenerareas(nivel, grado) {
    var areas = ["Matematica", "Comunicacion", "Historia"];
    return areas;
}
function  obtenercursos(area, nivel, grado) {
    var areas = ["Aritmetica", "Algebra", "Trigonometria", "Geometria"];
    return areas;
}

$(document).ready(function () {
    $('#ver').change(function () {

        var nivela = $('input[name=nivel]:radio:checked').val();
        switch (nivela) {
            case "Primaria":
                $('#selecgrado').html(conver_option(primaria));

                break;
            case "Secundaria":
                $('#selecgrado').html(conver_option(secundaria));
                break;
            default:
                break;
        }
        $('#selecgrado').css({
            'display': 'block',
        });
        $('#group_Grado').css({
            'display': 'block',
        });
    });

    $('select[name=grado]').change(function () {
        var nivela = $('input[name=nivel]:radio:checked').val();
        var grado = $('select[name=grado]').val();
        $('#selecarea').html(conver_option(obtenerareas(nivela, grado)));
        $('#selecarea').css({
            'display': 'block',
        });
        $('#group_Area').css({
            'display': 'block',
        });
    });
    $('select[name=area]').change(function () {
        var nivela = $('input[name=nivel]:radio:checked').val();
        var grado = $('select[name=grado]').val();
        var area = $('select[name=area]').val();
        $('#seleccurso').html(conver_option(obtenercursos(area, nivela, grado)));
        $('#seleccurso').css({
            'display': 'block',
        });
        $('#group_curso').css({
            'display': 'block',
        });


    });
//    $('#gcodigo').keypress(function () {
//
//        $('#gcodigo').addClass('has-success').addClass('has-feedback');
//        $('#ccodigo').html($('#ccodigo').html() + "<span class='glyphicon glyphicon-ok form-control-feedback' aria-hidden='true'></span>\n\
//<span id='inputSuccess3Status' class='sr-only'>(success)</span>");
//    });

}
);
function myFunction() {
    var porId = $('input:radio[name=reg_cargo]:checked').val();
    if (porId == "Auxiliar") {
        document.getElementById("demo").innerHTML = "<label for='cargo' class='control-label col-sm-3'>Nivel  </label> <div class='btn-group col-sm-9' data-toggle='buttons'> <label class='btn btn-primary active'>  <input type='radio' autocomplete='off' checked name='reg_nivel' value='Primaria' > Primaria </label><label class='btn btn-primary'><input type='radio' autocomplete='off' name='reg_nivel' value='Secundaria'> Secundaria</label></div>";
    } else {
        document.getElementById("demo").innerHTML = "";
    }

}
function editartabla(fila) {
    var codigo = $('#example tr:eq(' + fila + ') td:eq(0)').text();
    var nombre = $('#example tr:eq(' + fila + ') td:eq(1)').text();
    var appat = $('#example tr:eq(' + fila + ') td:eq(2)').text();
    var apmat = $('#example tr:eq(' + fila + ') td:eq(3)').text();
    var edad = $('#example tr:eq(' + fila + ') td:eq(4)').text();   
    var tefl = $('#example tr:eq(' + fila + ') td:eq(5)').text();
    var nac = $('#example tr:eq(' + fila + ') td:eq(6)').text();
    
    
    $('#edreg_codigo').val(codigo);
    $('#edreg_nombres').val(nombre);
    $('#edreg_apellidos_p').val(appat);
    $('#edreg_apellidos_m').val(apmat);
    $('#edreg_edad').val(edad);   
    $('#edreg_telf').val(tefl);   
    $('#edreg_fech').val(nac);
    
    $('#editarempleados').modal();
}
$(document).ready(function () {
    $('#example').DataTable();
});