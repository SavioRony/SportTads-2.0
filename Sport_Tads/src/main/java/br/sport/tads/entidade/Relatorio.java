
package br.sport.tads.entidade;
import java.util.Date;


/**
 *
 * @author savio
 */
public class Relatorio {
    private int codVenda;
    private String dataVenda;
    private String cpfCliente;
    private String nomeCliente;
    private int codProduto;
    private String nomeProduto;
    private int quantidade;
    private double valorProduto;
    private double subTotal;
    private double valorTotal;
    private String marcaProduto;
    

    public Relatorio(int codVenda, String dataVenda, String cpfCliente, String nomeCliente, int codProduto, String nomeProduto, int quantidade, double valorProduto, double subTotal, double valorTotal, String marca) {
        this.codVenda = codVenda;
        this.dataVenda = dataVenda;
        this.cpfCliente = cpfCliente;
        this.nomeCliente = nomeCliente;
        this.codProduto = codProduto;
        this.nomeProduto = nomeProduto;
        this.quantidade = quantidade;
        this.valorProduto = valorProduto;
        this.subTotal = subTotal;
        this.valorTotal = valorTotal;
        this.marcaProduto=marca;
    }

    public Relatorio(int codProduto, String nomeProduto, String marcaProduto,
                       double valorProduto, int quantidade, double valorTotal) {
        
        this.codProduto = codProduto;
        this.nomeProduto = nomeProduto;
        this.marcaProduto = marcaProduto;
        this.valorProduto = valorProduto;
        this.quantidade = quantidade;
        this.valorTotal = valorTotal;
        
    }

    public Relatorio(int codVenda, String dataForma, String cpf, String nomeCliente, int codProduto, String nomeProduto, int quantidade, double valorProduto, double subTotal, double valorTotal) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    

   

      
    public String getMarcaProduto() {
        return marcaProduto;
    }

    public void setMarcaProduto(String marca) {
        this.marcaProduto = marca;
    }

    
    public int getCodVenda() {
        return codVenda;
    }

    public void setCodVenda(int codVenda) {
        this.codVenda = codVenda;
    }

    public String getDataVenda() {
        return dataVenda;
    }

    public void setDataVenda(String dataVenda) {
        this.dataVenda = dataVenda;
    }

    public String getCpfCliente() {
        return cpfCliente;
    }

    public void setCpfCliente(String cpfCliente) {
        this.cpfCliente = cpfCliente;
    }

    public String getNomeCliente() {
        return nomeCliente;
    }

    public void setNomeCliente(String nomeCliente) {
        this.nomeCliente = nomeCliente;
    }

    public int getCodProduto() {
        return codProduto;
    }

    public void setCodProduto(int codProduto) {
        this.codProduto = codProduto;
    }

    public String getNomeProduto() {
        return nomeProduto;
    }

    public void setNomeProduto(String nomeProduto) {
        this.nomeProduto = nomeProduto;
    }

    public int getQuantidade() {
        return quantidade;
    }

    public void setQuantidade(int quantidade) {
        this.quantidade = quantidade;
    }

    public double getValorProduto() {
        return valorProduto;
    }

    public void setValorProduto(double valorProduto) {
        this.valorProduto = valorProduto;
    }

    public double getSubTotal() {
        return subTotal;
    }

    public void setSubTotal(double subTotal) {
        this.subTotal = subTotal;
    }

    public double getValorTotal() {
        return valorTotal;
    }

    public void setValorTotal(double valorTotal) {
        this.valorTotal = valorTotal;
    }
    
}
