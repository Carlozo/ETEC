/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package verifiquemaiormenor;

import javax.swing.JOptionPane;

/**
 *
 * @author hetie
 */
public class Verifiquemaiormenor {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
        int numero;
    
    numero = Integer.parseInt (JOptionPane.showInputDialog ("Digite um número"));
    if (numero<15) {
        JOptionPane.showMessageDialog (null,"o número digitado é menor que 15.");
    }else if (numero>100) {
        JOptionPane.showMessageDialog (null,"o número digitado é maior que 100.");    
    }
    else {
        JOptionPane.showMessageDialog (null,"o número está entre 15 e 100");
    }
}
}