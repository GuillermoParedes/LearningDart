main() {

  outLoop:
  for(int i= 1; i<=10 ; i ++) {
    
    if (i == 5) {
      continue;
    } else if (i == 9) {
      break;
    }


    innerLoop:
    while (i < 8) {
      print('================Time(s): ${ i * 10}');  
      if ((i * 10) == 70) {
        break innerLoop;
      } else {
        continue outLoop;
      }
    }

    print('Time(s): $i');
  }
   print('Times ending');
}