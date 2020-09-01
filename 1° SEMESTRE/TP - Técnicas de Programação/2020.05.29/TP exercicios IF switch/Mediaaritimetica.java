/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mediaaritimetica;

import javax.swing.JOptionPane;

/**
 *
 * @author hetie
 */
public class Mediaaritimetica {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        float nota1,nota2,nota3,nota4,med;
        
        nota1 = Float.parseFloat (JOptionPane.showInputDialog ("digite a primeira nota: "));
        nota2 = Float.parseFloat(JOptionPane.showInputDialog ("agora digite a segunda nota: "));
        nota3 = Float.parseFloat(JOptionPane.showInputDialog ("agora digite a terceira nota: "));
        nota4 = Float.parseFloat(JOptionPane.showInputDialog ("agora digite a quarta e última nota: "));
        
        med = (nota1+nota2+nota3+nota4)/4;
        
        if (med>=6) {
            JOptionPane.showMessageDialog (null,"Aprovado.");   
        }
        else if (med<3) {
            JOptionPane.showMessageDialog (null,"Retido.");
        }
        else if (med>=3 && med<6) {
            JOptionPane.showMessageDialog (null,"Exame.");
        }
        else {
            JOptionPane.showMessageDialog (null,"Erro!Você pode ter colocado algum carectere inválido.");
        }
    }
    
}
