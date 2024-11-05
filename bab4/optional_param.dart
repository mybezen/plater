void printString( String s, [int? n]){
 n ??= 1;
 for(int i=0; i<n; i++){
  print('${i+1}.$s');
 }
}

void main(){
 // memanggil fungsi dengan satu argumen
 print('satu argumen');
 print('Dart :');

 // Memanggil fungsi dengan dua argumen
 print('\ndua argumen');
 print('Dart,3');
}
