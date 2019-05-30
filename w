package Factoria
 
import java.util.Scanner;

public class Factorial {
	public static void main(String args[]) {
		int sum = 0,i,s,j;
		Scanner sc = new Scanner(System.in);w
		System.out.print("请输入一个正整数N:\n");
		i = sc.nextInt();
		System.out.print("依次输入小于10的n个正整数:\n");
		for (s=0;s<i;s++) {
			j = sc.nextInt();
			if (j>=10) {
				System.out.print("输入有误重新输入\n");
				s--;
				continue;
			}
			sum = sum + factorial(j);
		}
		System.out.print(sum);
	}
	public static int factorial(int k) {
		int j,r=1;
		for(j=1;j<=k;j++) {
			r = r * j;
		}
		return r;
	}
}
