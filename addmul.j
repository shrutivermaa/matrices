package array;
import java.util.*;

public class matrices {
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        int a,b,c,d;
        System.out.println("No. of rows for first matrix :");
        a=sc.nextInt();
        System.out.println("No. of columns for first matrix :");
        b=sc.nextInt();
        System.out.println("No. of rows for 2nd matrix :");
        c=sc.nextInt();
        System.out.println("No. of columns for 2nd matrix :");
        d= sc.nextInt();
        if(a==c && b==d){
            int m[][]= new int[a][b];
            int n[][]= new int[c][d];
            int p[][]= new int[a][b];
            System.out.println("enter elements for 1st array :");
            for(int i=0;i<a;i++){
                for(int j=0;j<b;j++){
                    m[i][j]=sc.nextInt();
                }
            }
            System.out.println("enter elements for 2nd array :");
            for(int i=0;i<c;i++){
                for(int j=0;j<d;j++){
                    n[i][j]=sc.nextInt();
                }
            }
            for(int i=0;i<a;i++){
                for(int j=0;j<d;j++){
                    for(int k=0;k<b;k++){
                        p[i][j]= m[i][j] + n[i][j];
                    }
                }
            }
            System.out.println("new matrix after addition=");
            for(int i=0;i<a;i++){
                for(int j=0;j<d;j++){
                    System.out.print(p[i][j]+" ");
                }
            }
            for(int i=0;i<a;i++){
                for(int j=0;j<d;j++){
                    for(int k=0;k<b;k++){
                        p[i][j]= m[i][j] * n[i][j];
                    }
                }
            }
            System.out.println("new matrix after multiplication=");
            for(int i=0;i<a;i++){
                for(int j=0;j<d;j++){
                    System.out.print(p[i][j]+" ");
                }
            }

        }

    }
}
