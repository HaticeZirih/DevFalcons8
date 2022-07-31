public class checkDatatypes {
    public void MethodBoolean(){
        boolean checkBoolean;
        system.debug('Before intialization :'+ checkBoolean);
        checkBoolean = true;
        system.debug('After intialization : '+ checkBoolean);
    }

    public void MethodInteger(){
        integer varfirst = 1;
        integer varsecond = 2;
        system.debug('First variable: '+ varfirst + '-------'+' Second variable: '+ varsecond);
    }

    public void Stringmethod(){

        string varname = 'name';
        string var2name = 'Hatice';
        system.debug(varname + ' '+ var2name);
    }
}
