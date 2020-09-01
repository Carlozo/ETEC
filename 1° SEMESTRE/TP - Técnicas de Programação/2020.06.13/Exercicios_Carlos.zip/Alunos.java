/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package alunos;

import javax.swing.JOptionPane;

/**
 *
 * @author hetie
 */
public class Alunos {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int alunos;
        float nota = 0, cont = 0,med = 0;

        alunos = Integer.parseInt(JOptionPane.showInputDialog("digite o número de alunos em sala: "));
        
        for (int i = 0; i < alunos; i++) {
            nota = Float.parseFloat (JOptionPane.showInputDialog("digite a nota do aluno: "));
            cont = cont + nota;
        }
            med = cont/alunos;
            System.out.println("a média da sala é: "+med);           
    }
    
}
