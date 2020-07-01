/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pulandopar;

import static java.time.Clock.system;

/**
 *
 * @author hetie
 */
public class Pulandopar {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int maior=21,menor=1;
        
        
        for (int i=menor; i<maior;++i) {
            if (i%2==0) {
                System.out.println(i);
            }
        }
    }
    
}
