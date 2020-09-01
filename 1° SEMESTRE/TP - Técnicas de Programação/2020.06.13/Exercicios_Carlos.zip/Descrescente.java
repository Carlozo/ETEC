/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package descrescente;

import javax.swing.JOptionPane;

/**
 *
 * @author hetie
 */
public class Descrescente {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int maior=0, menor=0, i;
        
        menor = Integer.parseInt (JOptionPane.showInputDialog("digite o menor número: "));
        maior = Integer.parseInt (JOptionPane.showInputDialog("digite agora o maior número: "));
        
        for (int contador = maior; contador >= menor; contador-=2) {
            if (maior%2==0) {
                maior = maior - 1;
                System.out.println(contador);
            }else{
                System.out.println(contador-1);
            }
            
        }
    }
    
}
