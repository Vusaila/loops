import 'dart:io';

void main(){
// String userName='Vusala ';
//  int password=12345;
// print('userName');
// if (userName== 'Vusala');



String productName='mouse';
int productValuable=20;
int productNumber=5;
num deliverPrice=3;

print('sisteme daxil olmaq ucun username ve parol daxil edin :') ;
String? userName=stdin.readLineSync();
String? userpassword=stdin.readLineSync();

if((userName=='Vusala')&& (userpassword=='12345')) {
  print('xos gelmisiniz');
  print('sifreniz yaxud adiniz yanlisdir');
}
print('-------------------------------------------------------------');

if (productNumber>=1) {
  print('mehsul adi: $productName \n mehsul sayi : $productNumber \n mehsul deyeri $productValuable');
print('odenis usulunu secin : \n 1)Nagd \n 2)Kreditle' );
print('Seciminiz');
int? secim = int.parse(stdin.readLineSync()!) ;

if (secim==2){
 print('odenis hansi bankla edirsiniz: ? \n ( 1)Kapital bank \n 2)Xalq bank \n 3)Pasha bank )');
 print('Bank seciminizi edin');
int bank= int.parse(stdin.readLineSync()!);
switch(bank){
case 1:
print('Odenis 1 ile edildi');
break;
case 2 :
print('odenis 2 ile edildi');
break;
case 3: 
print('odenis 3 ile edildi');
break;
}
if (secim==1) {
print('odenis nagd edildi!');
}else if (secim == 2){
print ('kredit secimleri : \n 1)3ayliq  (faizsiz) \n 2)6ayliq (15%) \n 3)12ayliq (30%) ');
print(' seciminizi daxil edin');
int kredit = int.parse(stdin.readLineSync()!);
if (kredit == 1) {
num month= (productValuable*productNumber)/3;
print('faiz yoxdur, her ay $month manat odemelisiniz');
} else if (kredit==2){
print('her ay ');
}
}
}


}
}