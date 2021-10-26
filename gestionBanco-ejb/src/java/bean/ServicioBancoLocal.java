package bean;

import javax.ejb.Local;
import modelo.*;

@Local
public interface ServicioBancoLocal {

    void agregarCliente(String rut, String nombre, String ciudad, String codigo);

    Cliente buscarCliente(String rut);
    
}
