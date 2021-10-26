package modelo;

public class Cuenta {
    private String codigo; 
    private int saldo; 

    public Cuenta(String codigo, int saldo) {
        this.codigo = codigo;
        this.saldo = saldo;
    }

    public String getCodigo() {
        return codigo;
    }

    public void setCodigo(String codigo) {
        this.codigo = codigo;
    }

    public int getSaldo() {
        return saldo;
    }
    
    public void depositar(int monto){
        if(monto > 0 ){
            saldo += monto; 
        }
    }
    
    public void girar(int monto){
        if(saldo >= monto){
            saldo -= monto; 
        }
    }
}
