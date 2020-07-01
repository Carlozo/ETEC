/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package calculadora;

import javax.swing.JOptionPane;

/**
 *
 * @author hetie
 */
public class Calculadora {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int num1, num2,soma;
        String operador="";
        
        num1 = Integer.parseInt (JOptionPane.showInputDialog ("digite o primeiro número: "));
        num2 = Integer.parseInt (JOptionPane.showInputDialog ("digite o segundo número: "));
        operador = JOptionPane.showInputDialog ("escolha um operador, considerando: \n ADIÇÃO (+) SUBTRAÇÃO (-) DIVISÃO (/) E MULTIPLICAÇÃO (*)");
        
        switch (operador) {
            
            case "+":
                soma= num1+num2;
                JOptionPane.showMessageDialog (null, "o resultado da soma é: "+soma);
                break;
                
            case "-":
                soma= num1-num2;
                JOptionPane.showMessageDialog (null, "o resultado da subtração é: "+soma);
                break;
            
            case "*":
                soma= num1*num2;
                JOptionPane.showMessageDialog (null, "o resultado da multiplicação é: "+soma);
                break;
                
            case "/":
                soma= num1/num2;
                JOptionPane.showMessageDialog (null, "o resultado da divisão é: "+soma);
                break;
                
            default:
                JOptionPane.showMessageDialog (null, "caractere inválido");
        }
        }
    }
    

