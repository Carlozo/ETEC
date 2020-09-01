/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package numimpares;

import javax.swing.JOptionPane;

/**
 *
 * @author hetie
 */
public class Numimpares {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int menor=0, maior=0;
        int soma,contador = 0;
        
        menor = Integer.parseInt(JOptionPane.showInputDialog("digite o valor inicial: "));
        maior = Integer.parseInt(JOptionPane.showInputDialog("digite o valor final: "));
        
        for (int i = menor; i <= maior; i++) {
            System.out.println(i);
            if (i%2!=0) {
                contador = contador + i;
            }
        }
         System.out.println("final é: "+contador);
    }
    
}
