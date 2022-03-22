
package clases_registro;


public class cls_usuarios {
    
    private String nombre;
    private String apellido;
    private String correo;
    private String password;
    
    public cls_usuarios(){
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    @Override
    public String toString() {
        return "cls_usuarios{" + "nombre=" + nombre + ", apellido=" + apellido + ", correo=" + correo + ", password=" + password + '}';
    }
    
}
