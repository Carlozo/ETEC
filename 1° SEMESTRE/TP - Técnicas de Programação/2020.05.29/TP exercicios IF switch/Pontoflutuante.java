/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pontoflutuante;

import javax.swing.JOptionPane;

/**
 *
 * @author hetie
 */
public class Pontoflutuante {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        float numero;
        
        numero = Float.parseFloat (JOptionPane.showInputDialog ("digite um número: "));
        if (numero>1.99 && numero<5.99) {
        JOptionPane.showMessageDialog (null,"o ponto flutuante está entre 1.99 e 5.99.");
    }
        else{
        JOptionPane.showMessageDialog (null,"o ponto flutuante está fora do bloco de números entre 1.99 e 5.99");
}
    }
}