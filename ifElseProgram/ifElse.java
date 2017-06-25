package splash2017;
import Java.util.*;
/**
 * @author Ishil Puri
 * 06/23/17
 */
public class ifElse {

  public static void main(String[] args) {
      Scanner input = new Scanner(System.in);
        System.out.println("What's your name? : ");
        String name = input.nextLine();
        System.out.println("How old are you?")
        int age = input.nextInt();

        if (age>=13){
          System.out.println(name+" , you can watch Harry Potter and the Deathly Hallows!")
        }else{
          System.out.println(name+" , you need to be "+(13-age)+" years older!");
        }


      input.close();
  }


}
