import 'dart:io';

// declare global var
int globalVar = 10;

void updateGlobalVar(int val) {
  // update globalVar value
  globalVar = val;
}

void printGlobalVar() {
  // print globalVar value
  print(globalVar);
}

void main() {
  // call printGlobalVar function
  stdout.write('Sebelum diubah: ');
  printGlobalVar();

  // update globalVar value
  updateGlobalVar(100);

  // call printGlobalVar function again
  stdout.write('Setelah diubah: ');
  printGlobalVar();
}
