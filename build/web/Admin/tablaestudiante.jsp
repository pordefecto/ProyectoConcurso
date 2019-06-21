
<!DOCTYPE html>
<html lang="es">
<head>
    <title>Estudiantes</title>
    <%@include file="../Includes/header.jsp" %>
</head>
<body>
    <%@include file="../Includes/menulateral.jsp" %>
    <div class="content-page-container full-reset custom-scroll-containers">
        <%@include file="../Includes/nav.jsp" %>
        <div class="container">
            <div class="page-header">
              <h1 class="all-tittles">Concurso de Proyectos <small>Administraci�n Usuarios</small></h1>
            </div>
        </div>
        <div class="conteiner-fluid">
            <ul class="nav nav-tabs nav-justified"  style="font-size: 17px;">
                <li role="presentation"><a href="admin.html">Administradores</a></li>
                <li role="presentation"><a href="teacher.html">Docentes</a></li>
                <li role="presentation" class="active"><a href="student.html">Estudiantes</a></li>
                <li role="presentation"><a href="personal.html">Personal administrativo</a></li>
            </ul>
        </div>
        <div class="container-fluid"  style="margin: 50px 0;">
            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-3">
                    <img src="/ConcursoProyectos/img/user03.png" alt="user" class="img-responsive center-box" style="max-width: 110px;">
                </div>
                <div class="col-xs-12 col-sm-8 col-md-8 text-justify lead">
                    Bienvenido a la secci�n donde se encuentra el listado de estudiantes de la instituci�n, podr�s buscar los estudiantes por secci�n o nombre. Puedes actualizar o eliminar los datos del estudiante.<br>
                    <strong class="text-danger"><i class="zmdi zmdi-alert-triangle"></i> &nbsp; �Importante! </strong>Si eliminas el estudiante del sistema se borrar�n todos los datos relacionados con �l.
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-12 lead">
                    <ol class="breadcrumb">
                        <li><a href="student.html">Nuevo estudiante</a></li>
                        <li class="active">Listado de estudiantes</li>
                    </ol>
                </div>
            </div>
        </div>
        <div class="container-fluid" style="margin: 0 0 50px 0;">
            <form class="pull-right" style="width: 30% !important;" autocomplete="off">
                <div class="group-material">
                    <input type="search" style="display: inline-block !important; width: 70%;" class="material-control tooltips-general" placeholder="Buscar estudiante" required="" pattern="[a-zA-Z���������� ]{1,50}" maxlength="50" data-toggle="tooltip" data-placement="top" title="Escribe los nombres, sin los apellidos">
                    <button class="btn" style="margin: 0; height: 43px; background-color: transparent !important;">
                        <i class="zmdi zmdi-search" style="font-size: 25px;"></i>
                    </button>
                </div>
            </form>
            <h2 class="text-center all-tittles" style="margin: 25px 0; clear: both;">Secciones</h2>
            <ul class="list-unstyled text-center list-catalog-container">
                <li class="list-catalog">Secci�n</li>
                <li class="list-catalog">Secci�n</li>
                <li class="list-catalog">Secci�n</li>
                <li class="list-catalog">Secci�n</li>
            </ul>
        </div>
        <div class="container-fluid">
            <h2 class="text-center all-tittles">listado de estudiantes</h2>
            <div class="table-responsive">
                <div class="div-table" style="margin:0 !important;">
                    <div class="div-table-row div-table-row-list" style="background-color:#DFF0D8; font-weight:bold;">
                        <div class="div-table-cell" style="width: 6%;">#</div>
                        <div class="div-table-cell" style="width: 18%;">NIE</div>
                        <div class="div-table-cell" style="width: 18%;">Apellidos</div>
                        <div class="div-table-cell" style="width: 18%;">Nombres</div>
                        <div class="div-table-cell" style="width: 18%;">Secci�n</div>
                        <div class="div-table-cell" style="width: 9%;">Actualizar</div>
                        <div class="div-table-cell" style="width: 9%;">Eliminar</div>
                    </div>
                </div>
            </div>
            <div class="table-responsive">
                <div class="div-table" style="margin:0 !important;">
                    <div class="div-table-row div-table-row-list">
                        <div class="div-table-cell" style="width: 6%;">#</div>
                        <div class="div-table-cell" style="width: 18%;">NIE</div>
                        <div class="div-table-cell" style="width: 18%;">Apellidos</div>
                        <div class="div-table-cell" style="width: 18%;">Nombres</div>
                        <div class="div-table-cell" style="width: 18%;">Secci�n</div>
                        <div class="div-table-cell" style="width: 9%;">
                            <button class="btn btn-success"><i class="zmdi zmdi-refresh"></i></button>
                        </div>
                        <div class="div-table-cell" style="width: 9%;">
                            <button class="btn btn-danger"><i class="zmdi zmdi-delete"></i></button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="table-responsive">
                <div class="div-table" style="margin:0 !important;">
                    <div class="div-table-row div-table-row-list">
                        <div class="div-table-cell" style="width: 6%;">#</div>
                        <div class="div-table-cell" style="width: 18%;">NIE</div>
                        <div class="div-table-cell" style="width: 18%;">Apellidos</div>
                        <div class="div-table-cell" style="width: 18%;">Nombres</div>
                        <div class="div-table-cell" style="width: 18%;">Secci�n</div>
                        <div class="div-table-cell" style="width: 9%;">
                            <button class="btn btn-success"><i class="zmdi zmdi-refresh"></i></button>
                        </div>
                        <div class="div-table-cell" style="width: 9%;">
                            <button class="btn btn-danger"><i class="zmdi zmdi-delete"></i></button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="table-responsive">
                <div class="div-table" style="margin:0 !important;">
                    <div class="div-table-row div-table-row-list">
                        <div class="div-table-cell" style="width: 6%;">#</div>
                        <div class="div-table-cell" style="width: 18%;">NIE</div>
                        <div class="div-table-cell" style="width: 18%;">Apellidos</div>
                        <div class="div-table-cell" style="width: 18%;">Nombres</div>
                        <div class="div-table-cell" style="width: 18%;">Secci�n</div>
                        <div class="div-table-cell" style="width: 9%;">
                            <button class="btn btn-success"><i class="zmdi zmdi-refresh"></i></button>
                        </div>
                        <div class="div-table-cell" style="width: 9%;">
                            <button class="btn btn-danger"><i class="zmdi zmdi-delete"></i></button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="table-responsive">
                <div class="div-table" style="margin:0 !important;">
                    <div class="div-table-row div-table-row-list">
                        <div class="div-table-cell" style="width: 6%;">#</div>
                        <div class="div-table-cell" style="width: 18%;">NIE</div>
                        <div class="div-table-cell" style="width: 18%;">Apellidos</div>
                        <div class="div-table-cell" style="width: 18%;">Nombres</div>
                        <div class="div-table-cell" style="width: 18%;">Secci�n</div>
                        <div class="div-table-cell" style="width: 9%;">
                            <button class="btn btn-success"><i class="zmdi zmdi-refresh"></i></button>
                        </div>
                        <div class="div-table-cell" style="width: 9%;">
                            <button class="btn btn-danger"><i class="zmdi zmdi-delete"></i></button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="table-responsive">
                <div class="div-table" style="margin:0 !important;">
                    <div class="div-table-row div-table-row-list">
                        <div class="div-table-cell" style="width: 6%;">#</div>
                        <div class="div-table-cell" style="width: 18%;">NIE</div>
                        <div class="div-table-cell" style="width: 18%;">Apellidos</div>
                        <div class="div-table-cell" style="width: 18%;">Nombres</div>
                        <div class="div-table-cell" style="width: 18%;">Secci�n</div>
                        <div class="div-table-cell" style="width: 9%;">
                            <button class="btn btn-success"><i class="zmdi zmdi-refresh"></i></button>
                        </div>
                        <div class="div-table-cell" style="width: 9%;">
                            <button class="btn btn-danger"><i class="zmdi zmdi-delete"></i></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal fade" tabindex="-1" role="dialog" id="ModalHelp">
          <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title text-center all-tittles">ayuda del sistema</h4>
                </div>
                <div class="modal-body">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore dignissimos qui molestias ipsum officiis unde aliquid consequatur, accusamus delectus asperiores sunt. Quibusdam veniam ipsa accusamus error. Animi mollitia corporis iusto.
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="zmdi zmdi-thumb-up"></i> &nbsp; De acuerdo</button>
                </div>
            </div>
          </div>
        </div>
        <%@include file="../Includes/footer.jsp" %>
    </div>
</body>
</html>