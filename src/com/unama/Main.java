package com.unama;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        Scanner sc =new Scanner(System.in);
        int totalproduzido,totaldefeito;
        System.out.println("Informe o total produzido: ");
        totalproduzido =sc.nextInt();
        System.out.println("Informe o total com defeito: ");
        totaldefeito =sc.nextInt();
        double linear= totalproduzido * 0.01;
        if (totaldefeito<= linear)
        {
            System.out.println("Não precisa de manutenção");
        }
        else{
                System.out.println("Precisa de manutenação");
            }
        }

	// write your code here
    }

