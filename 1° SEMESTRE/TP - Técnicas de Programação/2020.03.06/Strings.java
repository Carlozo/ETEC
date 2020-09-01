/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package strings;

/**
 *
 * @author Aluno
 */
public class Strings {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       String str = "Isto é uma String do Java";
               String xyz = new String ("Isto é uma String do Java");
                      if ( str == xyz ) System.out.println("IGUAL");
                      else System.out.println("DIFERENTE"); 
                      
                      if ( str.equals (xyz) ) {
                          System.out.println ("IGUAL");
                          //MANEIRA CORRETA DE SE COMPARAR O CONTEÚDO DAS STRINGS
                      }
                      System.out.println("Tamanho da String: " + str.length() );
                      //CONTA QUANTOS CARACTERES UMA STRING TEM, CONTANDO OS ESPAÇOS
                      System.out.println("SubString: " + str.substring(0, 10));
                      //IDENTIFICA NUMA FRASE DE UM NÚMERO A OUTRO DE CACTERES DE UM TEXTO, FRASE E ETC
                      System.out.println("Caracter na posição 5: " + str.charAt (5));
                      //IDENTIFICA O CARACTERE DE UMA FRASE, PALAVRA E TEXTO BASEADO NO NÚMERO Q VC COLOCOU
                      System.out.println("Caracter na posição 5: " + str.replace ('a','@'));
                      //TROCA UMA LETRA POR OUTRA
                      System.out.println("Caracter na posição 5: " + str.replaceAll ("Java","@"));
                      //TROCA UMA PALAVRA POR OUTRA PALAVRA OU CARACTERE
                      }
        
    }
    

