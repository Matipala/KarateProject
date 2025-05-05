package examples.PetStore;

import com.intuit.karate.junit5.Karate;

public class PetsRunner {
    
    @Karate.Test
    Karate testPetStore() {

        return Karate.run("full_flow").relativeTo(getClass());
    }

}
