/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package maiormenor;

import javax.swing.JOptionPane;

/**
 *
 * @author hetie
 */
public class Maiormenor {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int n1,n2,n3;
        
        n1 = Integer.parseInt(JOptionPane.showInputDialog ("digite o primeiro número: "));
        n2 = Integer.parseInt(JOptionPane.showInputDialog ("digite o segundo número: "));
        n3 = Integer.parseInt(JOptionPane.showInputDialog ("digite o terceiro número: "));
        
        if (n3>n2 && n3>n1){
            JOptionPane.showMessageDialog (null, "o maior número é: "+n3);
        }
        else if (n2>n3 && n2>n1) {
            JOptionPane.showMessageDialog (null, "o maior número é: "+n2);
        }
        else if (n1>n3 && n1>n2) {
            JOptionPane.showMessageDialog (null, "o maior número é: "+n1);
        }
        
        if (n3<n2 && n3<n1){
            JOptionPane.showMessageDialog (null, "e o menor número é: "+n3);
        }
        else if (n2<n3 && n2<n1) {
            JOptionPane.showMessageDialog (null, "e o menor número é: "+n2);
        }
        else if (n1<n3 && n1<n2) {
            JOptionPane.showMessageDialog (null, "e o menor número é: "+n1);
        }
    }
    
}
