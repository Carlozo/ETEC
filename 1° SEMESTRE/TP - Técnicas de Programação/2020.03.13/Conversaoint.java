/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package conversaoint;
import javax.swing.JOptionPane;
/**
 *
 * @author Aluno
 */
public class Conversaoint {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int a = 0, b = 0, c = 0, d = 0, r = 0;
       a = Integer.parseInt(JOptionPane.showInputDialog ("Digite o primeiro número: "));
               b = Integer.parseInt(JOptionPane.showInputDialog ("Digite o segundo número: "));
               c = Integer.parseInt(JOptionPane.showInputDialog ("Digite o terceiro número: "));
                       d = Integer.parseInt(JOptionPane.showInputDialog ("Digite o quarto número: "));
                       r = (a * b) + (a * c) + (a * d);
                       JOptionPane.showMessageDialog (null, "O resultado é: " + r);
                          
    }
    
}
