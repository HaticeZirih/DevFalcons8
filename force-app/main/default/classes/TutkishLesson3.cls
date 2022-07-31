public class TurkishLesson3 {
   puclic static decimal sum(list<decimal> decList){
      decimal toplam = 0;
      for(decimal dl : decList){
        //
        toplam +=dl;
      }
      return toplam;
   } 
   //average i bulma
   public static decimal average(list<decimal> decList){
     integer elmnSys = decList.size();
     decimal tplm = sum(decList);
     decimal avrg = tplm/elmnSys;
     return avrg;
   }
     //Highest
      public static decimal highest(list<decimal> decList){
         if(!decList.isEmpty()){
           decimal highElement = decList.get(0);//decList[0];
           for(decimal d : decList){
               if(d>highElement){
                 highElement = d;
                }
            }
           return highElement;
         }
         return null;    
    }

//Lowest
    public static decimal lowest(list<decimal> decList){
       if(!decList.isEmpty()){
          decimal lowestElement = decList.get(0);//decList[0];
          for(decimal d : decList){
            if(d<lowestElement){
                lowestElement = d;
              }
          }
          return lowestElement;
      }
      return null;    
    }

//Highest and Lowest sort metot
    public static void highLowest(list<decimal> decList){
    decList.sort();//küçükten büyüğe doru sıralıyor..
    System.debug('Listenin en küçük sayisi sort metodu ile => ' + decList.get(0));
    System.debug('Listenin en büyük sayisi sort metodu ile => ' + decList.get(decList.size()-1));


    }
}
