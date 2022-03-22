
package clases_registro;


public class cls_libros {
    
    private String titulo;
    private String autor;
    private String resumen;
    private String medio;
    
    public cls_libros(){
    
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getAutor() {
        return autor;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }

    public String getResumen() {
        return resumen;
    }

    public void setResumen(String resumen) {
        this.resumen = resumen;
    }

    public String getMedio() {
        return medio;
    }

    public void setMedio(String medio) {
        this.medio = medio;
    }

    @Override
    public String toString() {
        return "cls_libros{"+"titulo="+titulo+ ",autor="+autor+",resumen="+resumen+",medio="+medio+'}';
        
    }
    
    
    
}
