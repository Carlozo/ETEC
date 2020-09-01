/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package numero;

import javax.swing.JOptionPane;

/**
 *
 * @author hetie
 */
public class Numero {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        float num,quad,raizq;
        num = Integer.parseInt(JOptionPane.showInputDialog("informe um número: "));
        quad = num*num;
        raizq = (float) java.lang.Math.sqrt(num);
        JOptionPane.showMessageDialog (null, "o número "+num+" em quadrado fica: "+quad+" e em raiz quadrada fica: "+raizq);
        
        
        
    }
    
}
