import 'dart.io';

main (){

Stdout.writeln('input the class avrage');

var avrage=Stdin.readLineSync();

Stdout.writeLn('input student percentage');

var score=Stdin.readLineSync();

if((score>=60) && (avrage<(score-5)) ){

  Stdout.writeln('Student passed');

  else Stdout.writeln('Student fails');
}

}
