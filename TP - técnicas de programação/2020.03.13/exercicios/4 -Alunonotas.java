/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package alunonotas;

import javax.swing.JOptionPane;

/**
 *
 * @author hetie
 */
public class Alunonotas {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        String nome,materia; 
        float n1 =0,n2 =0,n3 =0,n4 =0,m,s; //variaveis
        
        nome = JOptionPane.showInputDialog (null, "Digite o nome do aluno: ");
        materia = JOptionPane.showInputDialog (null, "Agora informe a matéria: ");
        n1 = Integer.parseInt (JOptionPane.showInputDialog("Informe a primeira nota: "));
        n2 = Integer.parseInt (JOptionPane.showInputDialog("Informe a segunda nota: "));
        n3 = Integer.parseInt (JOptionPane.showInputDialog("Informe a terceira nota: "));
        n4 = Integer.parseInt (JOptionPane.showInputDialog("Informe a quarta nota: "));
        s = n1+n2+n3+n4;
        m = s/4;
        JOptionPane.showMessageDialog (null, "Em "+materia+ " a media de notas do aluno "+nome+ " foi de: "+m);
        
        
    }
    
}
