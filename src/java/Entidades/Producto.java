package Entidades;

import java.util.ArrayList;

public class Producto {

    String foto;
    String nombreproducto;
    String descripcionproducto;
    String precioproducto;
    String Categoria;

    public static lista<Producto> Productos = new lista<>();

    public Producto(String foto, String nombreproducto, String descripcionproducto,String Categoria, String precioproducto) {
        this.foto = foto;
        this.nombreproducto = nombreproducto;
        this.descripcionproducto = descripcionproducto;
        this.precioproducto = precioproducto;
        this.Categoria = Categoria;
    }

}


