void main(){
print('AZERBAYCAN TEXNIKI UNIVERSITETI  ');
print(' Ana sehife ');
print('KOICA kabinete giris ');
print('Istifadeci adi ve parolu : \n ********** \n ****** ');
String userName='Vusale';
int code=210199 ;
if ((userName=='Vusale')&&(code=='210199')) {
print('********Xos gelmisiniz*******');
}
print('Muveffeqiyyet baliniz');
print(' 2022/payiz uzre');
print('umumi fenler \n 3 \n dinlenmis fenler \n 3 \n umumi alinmis kredit \n 20 ');
String lessonNaame1='Intellektual sistemler';
String lessonName2='Psixologiya';
String lessonName3='Masin oyrenme';
double IntellektualSistemler=47;
double PsixologiyaTotal=66;
double MasinOyrenmeTotal=71;
var lessons=' ';
var midterm=0;
var exam =0;

var totalPoint= exam + midterm;

if (totalPoint>=51 && totalPoint<=60 ){
  print('Neticeniz E'); 
} else if (totalPoint>=61 && totalPoint <=70){
print('Neticeniz D');
}else if(totalPoint>=71 && totalPoint<=80){
print('Neticeniz C');
}else if(totalPoint>=81 && totalPoint<=90){
  print('Neticeniz B');
}else if (totalPoint>=91 && totalPoint<=100){
  print('Neticeniz A'); 
}




switch (lessons) {
  case 'Intellektual sistemler':
  print(' Intellektual sistemler fenninin krediti : 8 ');
  break;
  case 'Psixologiya' :
  print('Psixologiya fenninin krediti : 4');
  break;
  case 'Masin oyrenme' :
  print('Masin oyrenme fenninin krediti : 8 ');
  break;
  default:

}

if (totalPoint>=40){
print ('Siz bu fenden kesilmisiniz.Yeniden imtahana girem ucun 25% odemelisiniz : ');
}

 print('CIXIS') ;

}

