/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package totalcaracteres;

import javax.swing.JOptionPane;

/**
 *
 * @author hetie
 */
public class Totalcaracteres {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        String a;
        a = JOptionPane.showInputDialog (null, "digite um nome: ");
        JOptionPane.showMessageDialog (null, "A String que você criou tem " + a.length() + " caracteres, contando com espaços");              
    }
    
}
