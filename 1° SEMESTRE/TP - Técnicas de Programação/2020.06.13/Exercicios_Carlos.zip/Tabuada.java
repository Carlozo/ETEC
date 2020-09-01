/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tabuada;

import javax.swing.JOptionPane;

/**
 *
 * @author hetie
 */
public class Tabuada {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int n,r;
        int f = 0;
        n = Integer.parseInt(JOptionPane.showInputDialog ("digite um número"));
        
        do {
        f++; 
        
        r = n*f;
            System.out.println(n+"x"+f+" ="+r);
        }while (f<10);
    }
    
}
