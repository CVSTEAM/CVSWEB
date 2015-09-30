<%-- 
    Document   : CrearUsuario
    Created on : 20/09/2015, 06:17:05 PM
    Author     : Santiago
--%>

<%@page import="javax.swing.JOptionPane"%>
<%@page import="javafx.scene.control.ComboBox"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%!
            String tipoDocumento;
            String documento;
            String apellido;
            String nombre;
            String telefono;
            String celular;
            String correo;
            String genero;
            String contrasena;
            String confirmarcontrasena;
            boolean editando;

        %>

        
    <link rel="stylesheet" href="css/CrearUsuario.css">
    </head>
    <body>
        <form action="LoginUsuario" method="POST">
            
            <h2>Registrarse</h2>
            
                        <label for="combotipodocumento">Tipo Documento</label>
                        <select name="combotipodocumento">
                            <option value="1" >Cedula</option>
                                <option value="2">Tarjeta Identidad</option>
                                <option value="3">Pasaporte</option>
                            </select>
                    
                        <label for="f_documento">Documento</label>
                        <input type="text" name="" />
                   
                        <label for="f_apellido">Apellido</label>
                        <input type="text" name="" value="" />
                    
                   
                        <label for="f_nombre">Nombre</label>
                        <input type="text" name="f_nombre" value="" />
                   
                        <label for="f_telefono">Telefono</label>
                        <input type="text" name="f_telefono" value="" />
                    
                  
                        <label for="f_celular">Celular</label>
                        <input type="text" name="f_celular" value="" />
                    
                    
                        <label for="f_correo">Correo</label>
                        <input type="text" name="f_correo" value="" />
                    
                    
                        <label for="f_clave">Contrasena</label>
                        <input type="text" name="f_clave" value="" />
                    
                   
                        <label for="f_confirmarclave">Contrasena</label>
                        <input type="text" name="f_confirmarclave" value="" />
                    
                        <input class="button" type="submit" value="Crear Usuario" />
                        <input class="button" type="reset" value="Restablecer" />
                                       
              

        </form>

        <%
/*
                tipoDocumento=request.getParameter("combotipodocumento");
                documento = request.getParameter("f_documento");
                apellido = request.getParameter("f_apellido");
                nombre = request.getParameter("f_nombre");
                telefono = request.getParameter("f_telefono");
                celular = request.getParameter("f_celular");
                correo = request.getParameter("f_correo");
                genero = request.getParameter("f_genero");
                contrasena = request.getParameter("f_contrasena");
                confirmarcontrasena = request.getParameter("f_confirmarcontrasena");
                if (!contrasena.equals(confirmarcontrasena)) {
                    JOptionPane.showMessageDialog(null, "Se ha Registrado con exito, Inice Sesion para acceder",
                            "Informacion", JOptionPane.INFORMATION_MESSAGE);

                }

                if (correo.matches("^[A-Za-z0-9._%-]+@[A-Za-z0-9.-]+\\.[a-zA-Z]{2,4}$") && (contrasena.length() == 8)) {

                    if (!editando) {
                        Usuario us = new Usuario(tipoDocumento, documento, apellido,
                                nombre, telefono, celular, correo, genero, contrasena);
                        Usuario.usuarios.add(us); //Agregar al array

                        JOptionPane.showMessageDialog(null, "Se ha Registrado con exito, Inice Sesion para acceder",
                                "Informacion", JOptionPane.INFORMATION_MESSAGE);
                        response.sendRedirect("index.jsp");
                        
                    } else {
                        Usuario.usuarioLogueado.tipoDocumento = tipoDocumento;
                        Usuario.usuarioLogueado.documento = documento;
                        Usuario.usuarioLogueado.apellido = apellido;
                        Usuario.usuarioLogueado.nombre = nombre;
                        Usuario.usuarioLogueado.telefono = telefono;
                        Usuario.usuarioLogueado.celular = celular;
                        Usuario.usuarioLogueado.correo = correo;
                        Usuario.usuarioLogueado.genero = genero;
                        Usuario.usuarioLogueado.contrasena = contrasena;

                        //Cambiar todos
                        JOptionPane.showMessageDialog(null, "Usuario modificado",
                                "Informacion", JOptionPane.INFORMATION_MESSAGE);
                    }
                } else {
                    JOptionPane.showMessageDialog(null, "Campos Incorrectos",
                            "Informacion", JOptionPane.ERROR_MESSAGE);

                }
            }
*/
        %>

    </body>





</html>
