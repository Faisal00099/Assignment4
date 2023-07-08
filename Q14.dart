void main() {
var num1=1;
  for (var i = 1; i <= 4; i++) {
    var design = "";
    for (var j = 1; j <= i; j++) {
      design = design + num1.toString() + "" ;
      i++;
    }
    print(design);
  }
}
