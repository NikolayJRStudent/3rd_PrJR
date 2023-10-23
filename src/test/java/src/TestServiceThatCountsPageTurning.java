package src;

import com.app.Service.ServiceThatCountsPageTurning;
import com.app.Service.ServiceThatShowYourPassingTime;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class TestServiceThatCountsPageTurning {

    @Test
    public void TestGetterAndSetterServiceThatCountsPageTurning(){
        ServiceThatCountsPageTurning.setPageTurning(1);

        assertEquals(2,ServiceThatCountsPageTurning.getPageTurning());

    }
}
