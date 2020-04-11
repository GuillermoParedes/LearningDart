main() {

  // int volumen = 1;
  AudioCar volumen = AudioCar.alto;


  switch(volumen) {
    case AudioCar.bajo: print('Volumnet bajo'); break;
    case AudioCar.medio: print('Volumnet bajo'); break;
    case AudioCar.alto: print('Volumnet bajo'); break;
  }
}




enum AudioCar {
  bajo,
  medio,
  alto
}