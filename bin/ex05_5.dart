main() {
  var base = 1;
  int lenght = 9;
  int lenghtCpt = 16;
  for(int n = 1; n<=lenght; n++){
    int intMult = base * base;
    
    String strSpacer = '';
    for (int m =1; m<= lenghtCpt; m++){
      strSpacer = strSpacer + ' ';
    }
    lenghtCpt = lenghtCpt - 1;
    
    print('${strSpacer}${base}${base}');
    String strBase = base.toString() + '1';
    base = int.parse(strBase);
  }
}