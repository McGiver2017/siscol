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
}
);