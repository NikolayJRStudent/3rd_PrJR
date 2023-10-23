package src;

import com.app.Service.ServiceThatShowYourPassingTime;
import org.junit.jupiter.api.Test;


import static org.junit.jupiter.api.Assertions.assertEquals;

public class TestServiceThatShowYourPassingTime {

    @Test
    public void testStartStopAndGetElapsedTimeSecsMethod() throws InterruptedException {
        ServiceThatShowYourPassingTime.start();
        Thread.sleep(3000);
        ServiceThatShowYourPassingTime.stop();
        Thread.sleep(1000);
        assertEquals(3,ServiceThatShowYourPassingTime.getElapsedTimeSecs());


    }
}
