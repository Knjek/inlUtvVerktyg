import java.util.Scanner;

public class GuessingGame {
    public static void main(String[] args) {
        Guesser guesser = new Guesser(0, 50);
        try(Scanner input = new Scanner(System.in)) {
            guesser.start(input);
        }
    }
}