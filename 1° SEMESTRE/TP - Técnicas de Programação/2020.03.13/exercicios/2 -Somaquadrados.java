/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package somaquadrados;

import javax.swing.JOptionPane;

/**
 *
 * @author hetie
 */
public class Somaquadrados {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int n1 = 0, q1 = 0, n2 = 0, q2 = 0, n3 = 0, q3 = 0, r = 0; //variaveis
        n1 = Integer.parseInt (JOptionPane.showInputDialog("Digite o primeiro número: ")); //entrada do primeiro dado
        n2 = Integer.parseInt (JOptionPane.showInputDialog("Digite o segundo número: ")); //entrada do segundo dado
        n3 = Integer.parseInt (JOptionPane.showInputDialog("Digite o terceiro número: ")); //entrada do terceiro dado
        q1 = n1*n1; //somando o quadrado
        q2 = n2*n2; //somando o quadrado
        q3 = n3*n3; //somandno o quadrado
        r = q1 + q2 + q3; //somando os quadrados
        
        JOptionPane.showMessageDialog (null, "O resultado é: " + r); //saida de dado (resposta)
    }
    
}
