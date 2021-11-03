package stepdefinitions;

import com.github.javafaker.Faker;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import pages.editorPage;
import utilities.ConfigReader;
import utilities.Driver;


public class EditorStepDefinitions {

    Faker faker=new Faker();

        editorPage editorPage=new editorPage();
    @When("kullanici editor sayfasina gider")
    public void kullanici_editor_sayfasina_gider(){
        Driver.getDriver().get(ConfigReader.getProperty("editorUrl"));
    }

    @Then("new butonuna basar")
    public void new_butonuna_basar() {
        editorPage.newButonu.click();

    }

    @Then("editor firstnaame kutusuna {string} bilgileri girer")
    public void editor_firstnaame_kutusuna_bilgileri_girer(String firstName) {
        editorPage.firstName.sendKeys(firstName);

    }

    @Then("editor lastnaame kutusuna {string} bilgileri girer")
    public void editor_lastnaame_kutusuna_bilgileri_girer(String lastName) {

    }

    @Then("editor position kutusuna {string} bilgileri girer")
    public void editor_position_kutusuna_bilgileri_girer(String position) {

    }

    @Then("editor office kutusuna {string} bilgileri girer")
    public void editor_office_kutusuna_bilgileri_girer(String office) {

    }

    @Then("editor extension kutusuna {string} bilgileri girer")
    public void editor_extension_kutusuna_bilgileri_girer(String extension) {

    }

    @Then("editor startDate kutusuna {string} bilgileri girer")
    public void editor_start_date_kutusuna_bilgileri_girer(String startDate) {

    }

    @Then("editor salary kutusuna {string} bilgileri girer")
    public void editor_salary_kutusuna_bilgileri_girer(String salary) {

    }

    @Then("Create tusuna basar")
    public void create_tusuna_basar() {

    }


}
