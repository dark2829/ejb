/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import javax.ejb.Local;

/**
 *
 * @author tozcu
 */
@Local
public interface ServicioBancoLocal {

    void agregarCliente(String rut, String nombre, String ciudad, String codigo);
    
}
