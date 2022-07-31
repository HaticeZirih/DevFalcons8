//bir listenin elemanlarini nasil yazdiririz.
//bir string elemainin listede olup olmadigini method kullanmadan yapalim
//aranan isim listede yoksa ' aradiginiz isim bu listede bulunmamaktadir 'yazsin.
//arranan isim listede varsa '... isim listede bulunmaktadir' desin
//aranan isim birden fazla ise kac defa oldugunu da gostersin

List<string> isimList =  new List<string> {'Ayse','Tunc','Bilge','Deniz','Ayse','Bora','Bilge','Ayse'};
system.debug(isimList);// bu  da yan yana tum listeyi yazdirir tek satirda
string check = 'Bora';
integer counter = 0;
//string msg = 'Bu isim listemizde bulunmamaktadir';
 for(string eachName : isimList){  //listenin her bir elemanini yazirmaya yarar tek tek alt alta yazar
    if(eachName== check){
        counter++;
        //msg = 'Aradigin isim bu listede vardir..';
    }
}
 //system.debug(msg);
 system.debug(check + ' ismi listemizde' + counter + ' tane olarak bulunmaktadir.');
 