
package br.sport.tads.entidade;

/**
 *
 * @author Rafael
 */

public class Filial {
    
    private int codFilial;
    private String nomeFilial;
    private String estado;
    private String cidade;
    private int status;

    public Filial(String nomeFilial, String estado, String cidade, int status) {
        this.nomeFilial = nomeFilial;
        this.estado = estado;
        this.cidade = cidade;
        this.status = status; 
    }

    public Filial(int codFilial, String nomeFilial, String estado, String cidade, int status) {
        this.codFilial = codFilial;
        this.nomeFilial = nomeFilial;
        this.estado = estado;
        this.cidade = cidade;
        this.status = status;
    }

    public int getCodFilial() {
        return codFilial;
    }

    public void setCodFilial(int codFilial) {
        this.codFilial = codFilial;
    }

    public String getNomeFilial() {
        return nomeFilial;
    }

    public void setNomeFilial(String nomeFilial) {
        this.nomeFilial = nomeFilial;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public String getCidade() {
        return cidade;
    }

    public void setCidade(String cidade) {
        this.cidade = cidade;
    }

    public void setStatus(String status) {
        this.status = status;
    }
   
    public int getStatus() {
        return status;
    }


}