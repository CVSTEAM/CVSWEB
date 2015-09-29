package Negocio;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import Entidades.Usuario;
import static Entidades.Usuario.usuarioLogueado;
import static Entidades.Usuario.usuarios;

/**
 *
 * @author Coord. Sistemas LIMA
 */
public class LoginUsuario extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

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

        tipoDocumento = (String) request.getParameter("combotipodocumento");
        documento = (String) request.getParameter("f_documento");
        apellido = (String) request.getParameter("f_apellido");
        nombre = (String) request.getParameter("f_nombre");
        telefono = (String) request.getParameter("f_telefono");
        celular = (String) request.getParameter("f_celular");
        correo = (String) request.getParameter("f_correo");
        genero = (String) request.getParameter("f_genero");
        contrasena = (String) request.getParameter("f_contrasena");
        confirmarcontrasena = (String) request.getParameter("f_confirmarcontrasena");

        if (!contrasena.equals(confirmarcontrasena)) {
//                    JOptionPane.showMessageDialog(null, "Se ha Registrado con exito, Inice Sesion para acceder",
//                            "Informacion", JOptionPane.INFORMATION_MESSAGE);

        }

        Usuario us = new Usuario(tipoDocumento, documento, apellido,
                nombre, telefono, celular, correo, genero, contrasena);
        Usuario.usuarios.add(us); //Agregar al array

//                        JOptionPane.showMessageDialog(null, "Se ha Registrado con exito, Inice Sesion para acceder",
//                                "Informacion", JOptionPane.INFORMATION_MESSAGE);
        System.out.println(Usuario.usuarioLogueado);
        response.sendRedirect("login.jsp");

    }
    
     
    
    
}
