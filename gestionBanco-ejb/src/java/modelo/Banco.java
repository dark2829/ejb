package modelo;

import java.util.ArrayList;

public class Banco {
    private ArrayList<Cliente> listaClientes = new ArrayList<>();
    
    public void agregarCliente(Cliente cliente){
        listaClientes.add(cliente);
    }
    
    public Cliente buscarCliente(String rut){
        for(Cliente cli : listaClientes){
            if(cli.getRut().equals(rut)){
                return cli; 
            }
        }
        return null; 
    }
}
