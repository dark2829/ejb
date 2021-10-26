package bean;

import javax.ejb.Stateless;
import modelo.*;

@Stateless
public class ServicioBanco implements ServicioBancoLocal {
    
    private Banco miBanco = new Banco();
    
    public ServicioBanco(){
        miBanco.agregarCliente(new Cliente("111-1", "AAA", "Apizaco", new Cuenta("001", 1000)));
        miBanco.agregarCliente(new Cliente("111-2", "BBB", "Tlaxcala", new Cuenta("002", 2000)));
        miBanco.agregarCliente(new Cliente("111-3", "CCC", "Santa Ana", new Cuenta("003", 3000)));
        miBanco.agregarCliente(new Cliente("111-4", "DDD", "Teacalco", new Cuenta("004", 4000)));
    }
    
    @Override
    public void agregarCliente(String rut, String nombre, String ciudad, String codigo) {
        Cuenta cta = new Cuenta(codigo, 0);
        Cliente cli = new Cliente(rut, nombre, ciudad, cta);
        miBanco.agregarCliente(cli);
    }

    @Override
    public Cliente buscarCliente(String rut) {
        return miBanco.buscarCliente(rut);
    }
    
    
    
}
