public class ListDemo {
    public static string candidateList(integer i){
        //LIST
             //DataType
        List<string> listCandidate = new List<string>();
        listCandidate.add('Marc');
        listCandidate.add('Elon');
        listCandidate.add('Bill');
        listCandidate.add('Marc');
        
        system.debug('candidates are' + listCandidate);

        integer sizeOfList = listCandidate.size();
        //defining return string variable.
        string returnString = '';
        //fetching size of list
        if (i>=0 && i<sizeOfList){
            returnString = listCandidate[i];

        }else{
            returnString = 'No Values found.Stay in limits.';
        }
         return returnString;
        
    }


    public static void randomIntegerList(){
        List<Integer> integerList = new list<integer>();
        integerList.add(10);
        integerList.add(15);
        integerList.add(21);
        integerList.add(15);
        integerList.add(15);
        system.debug('list of random integers = '+ integerList);

        integer valueAt3 = integerList.get(3);
        //or
        integer valueAt3_2 = integerList[3];

        system.debug('value at index3 is '+ valueAt3);
        system.debug('value at index 3_2 is'+ valueAt3);
    }

     public static void allCats() {
        //create new list of cat.
        List<cat>cats = new list<cat>();
        //how do we add elements?
        //we will create new instance of cat class.
        //and then add those instance in the list.
        Cat falconsCat = new Cat('fluffykins', 'white');
        Cat vitapsCat = new Cat('Simba', 'brown');

        cats.add(falconsCat);
        cats.add(vitapsCat);
        cats.add(falconsCat);
        system.debug('all cats = ' + cats);
        if(!cats.isEmpty()){
            cat catAt2 = cats[2];
            system.debug('cat at 2 = ' + catAt2); 
          }

     } 
}   