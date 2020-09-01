/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package diadasemana;

import javax.swing.JOptionPane;

/**
 *
 * @author hetie
 */
public class Diadasemana {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
            int dia = 0;
            
            JOptionPane.showInputDialog ("digite o dia da semana de 0 a 6 considerando domingo como 0.");
            switch (dia) {
                case 0:
                    JOptionPane.showMessageDialog (null, "o número digitado é designado como: DOMINGO");
                    break;
                    
                case 1:
                    JOptionPane.showMessageDialog (null, "o número digitado é designado como: SEGUNDA-FEIRA");
                    break;
                    
                case 2:
                    JOptionPane.showMessageDialog (null, "o número digitado é designado como: TERÇA FEIRA");
                    break;
                    
                case 3:
                    JOptionPane.showMessageDialog (null, "o número digitado é designado como: QUARTA-FEIRA");
                    break;
                    
                case 4:
                    JOptionPane.showMessageDialog (null, "o número digitado é designado como: QUINTA-FEIRA");
                    break;
                    
                case 5:
                    JOptionPane.showMessageDialog (null, "o número digitado é designado como: SEXTA-FEIRA");
                    break;
                    
                case 6:
                    JOptionPane.showMessageDialog (null, "o número digitado é designado como: SÁBADO");
                    break;
                
                default:
                    JOptionPane.showMessageDialog (null, "valor inválido.");
            }
    }
}
