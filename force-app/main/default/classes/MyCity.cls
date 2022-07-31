public class MyCity {
    public String cityInformation(){
        string var1 ='Don`t mess with Texas';
        string var2 ='Drunk,Drive, go to Jail';
        string var3 = var1 +' '+ var2;
        return var3;
    }

    public void stringMethod(){
        string introduce = 'I am a Salesforce Developer';
        string word = 'force';
        boolean findForce = introduce.contains(word);
        integer uzunluk = introduce.length();
        string intUpper = introduce.toUpperCase();
        system.debug(findForce);
        system.debug(uzunluk);
        system.debug(intUpper);
        
    }

      
}
