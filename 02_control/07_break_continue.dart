main() {


  for(int i= 1; i<=10 ; i ++) {
    if (i == 5) {
      continue;
    } else if (i == 9) {
      break;
    }
    print('Time(s): $i');
  }
   print('Times ending');
}