import greeting.GreetingDisplay;
import profile.UserProfile;
public class MainProfile {
    public static void main(String[] args) {
        
    
    
    UserProfile nameIs=new UserProfile();

    String name=nameIs.getUserName();

    GreetingDisplay greet=new GreetingDisplay();
    greet.showGreeting(name);
    }
}
