public class TurkishLesson2 {
    public static void numberCompaire(integer a,integer b) {
        if(a>b){
            system.debug( 'Buyuk sayi =>' + a);
        }else if(b>a){
            system.debug( 'Buyuk sayi=> '+ b);
        }else{
            system.debug('Bu iki sayi esittir.');
        }
    }

    public static void numberCompaireMath(integer a, integer b) {
         integer bigNumber = Math.max(a,b);
         system.debug(' Big number is' + bigNumber);
    }
     //ekmek: 1$
     //simit: 2$
     // kek : 3$
    public static void siparis(string order,integer adet){
        integer ucret;
        if (order == 'ekmek'){
           ucret = adet*1;
           system.debug( 'odeyeceginiz miktar $==>' + ucret);
        }else if( order == 'simit') {
           ucret = adet*2;
           system.debug( 'odeyeceginiz miktar $==>' + ucret);
        }else if(order == 'kek'){
           ucret = adet*3;
           system.debug( 'odeyeceginiz miktar $==>' + ucret);
        }else{
            system.debug('Boyle bir urun elimizde bulunmamaktadir.');

        }
    }

    //parametre olarak integer 'n' sayisini alan 1 den n e kadar olan sayilarin toplamini donduren bir method.
    public static integer sum( integer n) {
        integer toplam = 0;
        for(integer i=1; i<=n; i++){
            //toplam= toplam+i;
            toplam +=i;
        }
        return toplam;
    }

    public static string addString(string word, integer adet) {
        string addStr = '';
        for( integer i =1; i<=adet ; i++){
            addStr = addStr +' '+ word;
        }
        return addStr;
    }

}
