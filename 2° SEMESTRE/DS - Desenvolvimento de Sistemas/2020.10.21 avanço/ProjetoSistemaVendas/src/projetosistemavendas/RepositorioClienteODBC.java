package projetosistemavendas;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

public class RepositorioClienteODBC extends ConexaoODBC{
    private static RepositorioClienteODBC instancia;
    
    private RepositorioClienteODBC(){
        
    }
    
    public static RepositorioClienteODBC obterInstancia(){
        return null;
    }

    public void remover(Cliente cliente) throws Exception{
        //validação das informações do cliente
        if (cliente == null) {
            throw new Exception("O cliente não foi instanciado!");
        }
        if (cliente.getCpf() == null) {
            throw new Exception ("Informar o CPF do cliente!");
        }
        if (cliente.getCpf().trim().equals("")) {
            throw new Exception ("Informar o CPF do cliente!");
        }
        
        //abrindo conexão 
        Statement conex = conectar();
        //instrução SQL 
        String sql = "delete from cliente where cpf = '"+cliente.getCpf()+"'";
        
        try{
            conex.execute(sql);
        }catch(SQLException e){
            throw new Exception("Erro ao executar a remoção: "+e.getMessage());
        }
        desconectar();
    }
    
    public void inserir(Cliente cliente) throws Exception{
        if (cliente == null) {
            throw new Exception("O cliente não foi instanciado!");
        }
        if (cliente.getCpf() == null) {
            throw new Exception ("Informar o CPF do cliente!");
        }
        if (cliente.getCpf().trim().equals("")) {
            throw new Exception ("Informar o CPF do cliente!");
        }
        if (cliente.getNome() == null) {
            throw new Exception ("Informar o nome do cliente!");
        }
        if (cliente.getNome().trim().equals("")) {
            throw new Exception ("Informar o nome do cliente!");
        }
        Statement conex = conectar();
        String sql = "INSERT INTO cliente (nome,cpf) ";
        sql += "VALUES ('" + cliente.getNome() + "' , '" + cliente.getCpf() + "')";
        
        try{
            conex.execute(sql);
        }catch(SQLException e){
            throw new Exception("Erro ao executar a inserção: "+e.getMessage());
        }
        desconectar();
    }
    
    public void atualizar(Cliente cliente) throws Exception{
        if (cliente == null) {
            throw new Exception("O cliente não foi instanciado!");
        }
        if (cliente.getCpf() == null) {
            throw new Exception ("Informar o CPF do cliente!");
        }
        if (cliente.getCpf().trim().equals("")) {
            throw new Exception ("Informar o CPF do cliente!");
        }
        if (cliente.getNome() == null) {
            throw new Exception ("Informar o nome do cliente!");
        }
        if (cliente.getNome().trim().equals("")) {
            throw new Exception ("Informar o nome do cliente!");
        }
        
        Statement conex = conectar();
        
        String sql = "update cliente set " + "nome = '" + cliente.getNome() 
                + "', " + " cpf = '" + cliente.getCpf() + "'"
                + "where cpf = '" + cliente.getCpf() + "'";
        
                try{
                    conex.execute(sql);
                }catch(SQLException e){
                    throw new Exception("Erro ao executar atualização: "+e.getMessage());
                }
        desconectar();
        
    }
    
    public ArrayList<Cliente> listarTodos() throws Exception{
        Statement conex = conectar();
        ArrayList<Cliente> retorno = new ArrayList<Cliente>();
        String sql = "SELECT cpf,nome FROM cliente order by nome";
        
        try{
            ResultSet rs = conex.executeQuery(sql);
            while(rs.next()){
                Cliente cliente = new Cliente();
                cliente.setNome(rs.getString("nome"));
                cliente.setCpf(rs.getString("matricula"));
                retorno.add(cliente);
            }
        }catch(SQLException e){
            throw new Exception("Erro ao executar a consulta: "+e.getMessage());
        }
        desconectar();
        return retorno;
    }
}
