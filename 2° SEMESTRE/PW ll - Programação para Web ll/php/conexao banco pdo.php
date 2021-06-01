<?php

function conexao(){
    global $conn; //torna a váriavel conn global, ou seja, as outras functions tbm poderão usar

    try{   
        $conn = new PDO("mysql:host=localhost;dbname=phppdo", "root", "themurdercapital"); //estabelecendo conexão com o banco
        $conn ->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION); //parametro pra gerar erro caso falhe
        echo "Conexão ok! <br>";
    }
    catch (PDOException $ex){
        echo "Erro de conexao: " . $ex->getMessage() . "<br>";
        return false;
    }
}

function insert(){
    global $conn; //pega a varivel conn da function de conexão, pra poder utilizar

    try{
        $id = 12;
        $nome = "mohammed";
        $idade = 12;
        $media = 400;

        $stmt = $conn->prepare("INSERT INTO usuario VALUES ($id,'$nome',$idade,$media)");
        $stmt->bindParam(11,$id);
        $stmt->bindParam("angela",$nome);
        $stmt->bindParam(49,$idade);
        $stmt->bindParam(589,$media);
        $stmt->execute();
        echo "Dados inseridos com sucesso <br>";
    }catch(PDOException $ex){
        echo "Erro na inserção de dados!" . $ex->getMessage() . "<br>";
        return false;
    }
}

function update(){
    global $conn; //pega a varivel conn da function de conexão, pra poder utilizar

    try{
        $media = 449; //criando a váriavel de parametro pra query
        $id = 2; //criando a váriavel de parametro pra query
        $stmt = $conn->prepare("UPDATE usuario set media = ? where id = ?"); //query
        $stmt->bindParam(449,$media); //passando o parametro para query executar
        $stmt->bindParam(2,$id); //passando o parametro para query executar
        $stmt->execute(); //executando
        echo "Dados alterados com sucesso <br>";
    } catch (PDOException $ex){
        echo "Erro na alteração dos dados!" . $ex->getMessage() . "<br>";
        return false;
    }
}

function delete(){
    global $conn; //pega a varivel conn da function de conexão, pra poder utilizar

    try {
        $id = 7; //criando a váriavel de parametro pra query
        $stmt = $conn->prepare("DELETE from usuario where id = ?"); //query
        $stmt->bindParam(7, $id); //passando o parametro para query executar
        $stmt->execute(); //executando
        echo "Dados excluidos com sucesso <br>";
    } catch (PDOException $ex) {
        echo "Erro na exclusão de dados! " . $ex->getMessage() . "<br>";
        return false;
    }
}

function select(){
    global $conn; //pega a varivel conn da function de conexão, pra poder utilizar
    echo "<br>";
    echo "<br>";
    echo "<h1>Dados cadastrados:</h1> <style> h1 {text-align: center}</style>";
    try{
        $rs = $conn->query("SELECT id,nome,idade,media from usuario"); //criação da query pra retornar os dados
        while($row = $rs->fetch(PDO::FETCH_OBJ)){  //retorno de dados
            echo "id: " . $row->id . "<br/>";
            echo "nome: " . $row->nome . "<br/>";
            echo "idade: " . $row->idade . "<br/>";
            echo "media: " . $row->media . "<br/>";
            echo "<hr>";
        }
    }catch (PDOException $ex) {
        echo "Erro no retorno dos dados! " . $ex->getMessage() . "<br>";
        return false;
    }
}

conexao();
//insert();
//delete();
update();
select();
?>