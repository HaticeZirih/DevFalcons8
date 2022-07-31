public class soql_Assignment {
   public static void soql_WhereClause(){
      list<contact> lstcontact = [select lastName from contact WHERE lastName like '%A%'];
      integer sizeVariable= lstcontact.size();
      system.debug( 'Size of variable '+ sizevariable);
   }
   public static void soql_formethod(){
      list<contact> lstcontact = [ select lastName, phone from contact];
        for( contact eachContact : lstcontact){
           string lN = eachContact.lastName;
           string pH = eachContact.phone;
           system.debug( 'The contact`s last name is : '+ lN + ' and her/his phone number '+ pH);
        }
   }
}