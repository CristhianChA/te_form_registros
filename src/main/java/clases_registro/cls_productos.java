
package clases_registro;


public class cls_productos {
    private String productos;
    private String categoria;//convertir en array
    private String existencia;
    private int precio;
    
    public cls_productos(){
    }

    public String getProductos() {
        return productos;
    }

    public void setProductos(String productos) {
        this.productos = productos;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public String getExistencia() {
        return existencia;
    }

    public void setExistencia(String existencia) {
        this.existencia = existencia;
    }

    public int getPrecio() {
        return precio;
    }

    public void setPrecio(int precio) {
        this.precio = precio;
    }

     @Override
    public String toString() {
        return "cls_productos{"+"productos="+productos+ ",categoria="+categoria+",existencia="+existencia+",precio="+precio+'}';
        
    }
    
    
    
}
