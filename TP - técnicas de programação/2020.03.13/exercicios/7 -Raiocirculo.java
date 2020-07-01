/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package raiocirculo;

import javax.swing.JOptionPane;

/**
 *
 * @author hetie
 */
public class Raiocirculo {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        float r,p,a;
        final float pi = (float) 3.14;
        
        r = Integer.parseInt (JOptionPane.showInputDialog(null, "digite o raio do circulo: "));
        p = 2*pi*r;
        a = pi*r*r;
        
        JOptionPane.showMessageDialog (null, "O perímetro desse circulo é: "+p+" e a area é: "+a);
    }
    
}
