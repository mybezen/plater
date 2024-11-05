// global var

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
  stdout.write('sblm diubah :');
  printGlobalVar();

  // update globalvar value
  updateGlobalVar(250);
  stdout.write('setelah diubah :');
  printGlobalVar();
}
