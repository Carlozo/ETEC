/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package salario;

import javax.swing.JOptionPane;

/**
 *
 * @author hetie
 */
public class Salario {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
        float salB = 0, salA = 0, salI = 0, sal = 0; //variaveis
        salB = Integer.parseInt (JOptionPane.showInputDialog("Digite o salário base R$: ")); //entrada de dado
        salA = salB * 0.10f + salB; //gratificação
        salI = salA*0.20f; //imposto
        sal = salA - salI; //resultado
        JOptionPane.showMessageDialog (null, "o salário é de R$: " + sal); //saida de dado     
    }
    
}
