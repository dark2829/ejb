package bean;

import javax.ejb.Stateless;
import modelo.*;

@Stateless
public class ServicioBanco implements ServicioBancoLocal {
    
    private Banco miBanco = new Banco();
    
    @Override
    public void agregarCliente(String rut, String nombre, String ciudad, String codigo) {
        Cuenta cta = new Cuenta(codigo, 0);
        Cliente cli = new Cliente(rut, nombre, ciudad, cta);
        miBanco.agregarCliente(cli);
    }
    
}
