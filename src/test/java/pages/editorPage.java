package pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

public class editorPage {

        public editorPage(){
            PageFactory.initElements(Driver.getDriver(),this);
        }

        @FindBy(xpath = "//span[text()='New']")
        public WebElement newButonu;

        @FindBy(id="DTE_Field_first_name")
         public WebElement firstName;




}
