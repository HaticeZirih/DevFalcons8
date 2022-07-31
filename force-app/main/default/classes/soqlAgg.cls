public  class soqlAgg {
    public static void soqlAvrg(){
      AggregateResult avEmp = [select AVG(NumberOfEmployees) from Account ];
      system.debug( 'Number of employees is' + avEmp);

    }

    public static void soqlInd(){
        list<AggregateResult> avrEmpInd = [select industry, AVG(NumberOfEmployees) from Account GROUP BY industry];
        for ( AggregateResult x : avrEmpInd){
            system.debug('Average employee per industry '+ x);
        }
    }
  
    public static void soqlMax(){
        list<AggregateResult> maxEmp = [select industry, MAX(NumberOfEmployees) from Account GROUP BY industry];
         for( AggregateResult y : maxEmp)
        system.debug('max employees are' + y);
    }

    public static void soqlIdN (){
        list<account> lstaccount = [select id, name, (Select id, name from Contact) from Account ];
         for( account z: lstaccount){
            system.debug(z);
         }

    }


}
