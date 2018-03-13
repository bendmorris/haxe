var a:Array<Int> = [1,2,3];
var b:Const<Array<Int>> = a;

var ab = a.concat(b), ba = b.concat(a);
ab.toString() == ba.toString();
a.push(4);
b.indexOf(4) == 3;

for (i in b) a.indexOf(i) > -1;
