<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container p-3 my-3 border">
            <h2>Nuevo Cliente</h2>
            <form action="registrar.do" method="POST">
                <div class="form-group">
                    <label for="rut">Rut:</label>
                    <input type="text" class="form-control" id="rut" placeholder="Ingrese Rut" name="rut">
                </div>
                <div class="form-group">
                    <label for="nombre">Nombre:</label>
                    <input type="text" class="form-control" id="nombre" placeholder="Ingrese Nombre" name="nombre">
                </div>
                <div class="form-group">
                    <label for="ciudad">Ciudad:</label>
                    <select name="ciudad">
                        <option>Talca</option>
                        <option>Curico</option>
                    </select>
                </div>
                <div class="form-group">
                    <label for="codigo">Codigo:</label>
                    <input type="text" class="form-control" id="codigo" placeholder="Ingrese Codigo" name="codigo">
                </div>
                <div class="form-group">
                    <label for="msg1">${msg1}</label>
                </div>
                <button type="submit" class="btn btn-primary" name="bt">Registrar</button>
            </form>
        </div>

        <div class="container p-3 my-3 border">
            <h2>Buscar Cliente</h2>
            <form action="buscar.do" method="POST">
                <div class="form-group">
                    <label for="rut">Rut:</label>
                    <input type="text" class="form-control" id="rut" placeholder="Ingrese Rut" name="rut">
                </div>

                <div class="form-group">
                    <label for="msg2">${msg2}</label>
                </div>
                <button type="submit" class="btn btn-primary" name="bt">Buscar</button>
            </form>
        </div>

        <div class="container p-3 my-3 border">
            <h2>Retirar Dinero</h2>
            <form action="retirar.do" method="POST">
                <div class="form-group">
                    <label for="rut">Rut:</label>
                    <input type="text" class="form-control" id="rut" placeholder="Ingrese Rut" name="rut">
                </div>
                <div class="form-group">
                    <label for="monto">Monto:</label>
                    <input type="text" class="form-control" id="monto" placeholder="Ingrese el Monto" name="monto">
                </div>
                <div class="form-group">
                    <label for="msg3">${msg3}</label>
                </div>
                <button type="submit" class="btn btn-primary" name="bt">Retirar</button>
            </form>
        </div>

        <div class="container p-3 my-3 border">
            <h2>Depositar</h2>
            <form action="depositar.do" method="POST">
                <div class="form-group">
                    <label for="rut">Rut:</label>
                    <input type="text" class="form-control" id="rut" placeholder="Ingrese Rut" name="rut">
                </div>
                <div class="form-group">
                    <label for="monto">Monto:</label>
                    <input type="text" class="form-control" id="monto" placeholder="Ingrese el Monto" name="monto">
                </div>
                <div class="form-group">
                    <label for="msg4">${msg4}</label>
                </div>
                <button type="submit" class="btn btn-primary" name="bt">Depositar</button>
            </form>
        </div>
    </body>
</html>