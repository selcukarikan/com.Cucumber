package pages;


import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

public class ArikanPage {
    public ArikanPage(){
        PageFactory.initElements(Driver.getDriver(),this);
    }

    @FindBy(xpath = "//div[@class='search-icon']")
    public WebElement aramaLogo;

    @FindBy(xpath = "//input[@class='search-field']")
    public WebElement aramaKutusu;
}
