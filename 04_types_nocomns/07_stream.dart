import 'dart:async';

import '../03_functions/task.dart';

main() {
  final streamCtrl = StreamController();
 

  streamCtrl.stream.listen(
    (onData) => Printer(onData),
    onError: (err)=> Printer(err),
    onDone: () => Printer('Completed finally'),
    cancelOnError: false
  );


  streamCtrl.sink.add('Apollo 11');
  streamCtrl.sink.add('Apollo 12');
  streamCtrl.sink.add('Apollo 13');
  streamCtrl.sink.addError('ERROP HOUSTEN');
  
  streamCtrl.sink.add('Apollo 14');
  streamCtrl.sink.add('Apollo 15');





  streamCtrl.sink.close();

}