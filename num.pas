PROGRAM numeros;// Anthony Khan
USES crt;
VAR a,b,c,d,t:real;

BEGIN
a:=0;
b:=0;
c:=0;
d:=0;
t:=0;

writeln(' Ingrese 4 numeros:');
read(a);
read(b);
read(c);
read(d);
	
t:=a;
	if t<b then
		t:=b;
		if t<c  then
			t:=c;
			if t<d then
				t:=d;
	writeln;
	write(' El numero mayor es:');
	textcolor(green);
	writeln(t:0:2);
t:=a;
	if t>b then
		t:=b;
		if t>c  then
			t:=c;
			if t>d then
				t:=d;
	textcolor(white);			
	write(' El numero menor es:');
	textcolor(red);
	write(t:0:2);
END.


