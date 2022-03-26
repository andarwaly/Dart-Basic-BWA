void main() {
  /*
   switch (variable_expression) {
    case value; {
      statements;
    }
    break;

    case value: {
      statements;
    }
    break;

    default:{
      statements
    }
    break;
 }
   */

  var nilai = 'A';
  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break; // statement kalau case memenuhi maka process berhenti di case tersebut.
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Sangat Kurang');
      break;
    default:
      print('Tidak Valid');
      break;
  }
  // Statement dari Switch, ada Break, Continue dll
}
