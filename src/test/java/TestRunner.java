import com.intuit.karate.junit5.Karate;
import io.qameta.allure.karate.AllureKarate;

class TestRunner {
    @Karate.Test
    Karate runAllTests() {
        return Karate.run()
                .hook(new AllureKarate())
                .relativeTo(getClass())
                .outputCucumberJson(true)
                .outputHtmlReport(false);
    }
}
