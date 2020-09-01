/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package invers;

import javax.swing.JOptionPane;

/**
 *
 * @author hetie
 */
public class Invers {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int a = 0, b = 0, c =0; //váriaveis
        a = Integer.parseInt (JOptionPane.showInputDialog("Digite o valor de A: "));//entrada do dado A
        b = Integer.parseInt (JOptionPane.showInputDialog("Digite o valor de B: "));//entrada do dado B
        c = a; //invertendo 
        a = b; //invertendo 
        b = c; //invertendo 
        JOptionPane.showMessageDialog(null,"A vale: " + a + " e B vale: "+b); //saida dos dados invertidos
    }
    
}
