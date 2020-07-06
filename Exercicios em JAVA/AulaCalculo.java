package calculo;

import java.util.Scanner;

public class AulaCalculo {
	static public void main(String [] args) {
		Scanner leitura= new Scanner(System.in);
		int a, b, soma;
		System.out.printf("Digite um numero:");
		a=leitura.nextInt();
		System.out.printf("Digite um numero:");
		b=leitura.nextInt();
		soma=a+b;
		System.out.printf("Soma: %d", soma);
		
	}

}
