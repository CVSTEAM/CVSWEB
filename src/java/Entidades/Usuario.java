package Entidades;


import Entidades.*;

public class Usuario {

    public String tipoDocumento;
    public String documento;
    public String apellido;
    public String nombre;
    public String telefono;
    public String celular;
    public String correo;
    public String genero;
    public String contrasena;

    public static lista<Usuario> usuarios = new lista<>();

    public static Usuario usuarioLogueado;
    public static Boolean logueado;
   
    

    public Usuario(String tipoDocumento, String documento, String apellido,
            String nombre, String telefono, String celular, String correo, String genero,
            String contrasena) {
        this.tipoDocumento = tipoDocumento;
        this.documento = documento;
        this.apellido = apellido;
        this.nombre = nombre;
        this.telefono = telefono;
        this.celular = celular;
        this.correo = correo;
        this.genero = genero;
        this.contrasena = contrasena;
    }

    public String getTipoDocumento() {
        return tipoDocumento;
    }

    public void setTipoDocumento(String tipoDocumento) {
        this.tipoDocumento = tipoDocumento;
    }

    public String getDocumento() {
        return documento;
    }

    public void setDocumento(String documento) {
        this.documento = documento;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getCelular() {
        return celular;
    }

    public void setCelular(String celular) {
        this.celular = celular;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getGenero() {
        return genero;
    }

    public void setGenero(String genero) {
        this.genero = genero;
    }

    public String getContrasena() {
        return contrasena;
    }

    public void setContrasena(String contrasena) {
        this.contrasena = contrasena;
    }

    public static lista<Usuario> getUsuarios() {
        return usuarios;
    }

    public static void setUsuarios(lista<Usuario> usuarios) {
        Usuario.usuarios = usuarios;
    }

    public static Usuario getUsuarioLogueado() {
        return usuarioLogueado;
    }

    public static void setUsuarioLogueado(Usuario usuarioLogueado) {
        Usuario.usuarioLogueado = usuarioLogueado;
    }

    @Override
    protected Object clone() throws CloneNotSupportedException {
        return super.clone(); //To change body of generated methods, choose Tools | Templates.
    }
    
    
    
    
    public static boolean loguearUsuario(String correo, String contrasena) {
        for (int i = 0; i < usuarios.size(); i++) {
            if (usuarios.get(i).info.correo.equals(correo) && usuarios.get(i).info.contrasena.equals(contrasena)) {
                usuarioLogueado = usuarios.get(i).info; //Si coincide el correo y pass, se pone como usuario logueado el que coincidió
                logueado=true;
                return true;
            }
        }
        return false;
    }
    
    /**
     * Si el usuario y la contraseña ingresador en el login frame coinciden con los datos almacenados
     * en la lista usuarios se loguea el usuario
     * @param correo
     * @param contrasena
     * @return retorna verdadero si el usuario fue logueado o falso si el usuario es incorrecto o no se encuentra
     */

   

}
