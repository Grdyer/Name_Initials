// add Initials code here
size(220,220);
background(0);

stroke(255);
line(75,70,190,70);

line(70,75,70,145);

line(75,150,150,150);

line(0,220,0,0);
line(0,0,220,0);
line(219,0,219,219);
line(0,219,219,219);


noStroke();
fill(183,172,172);
beginShape();
vertex(210,10);
vertex(190,30);
vertex(210,50);
vertex(210,10);
endShape();

fill(255);
quad(210,10,10,10,30,30,190,30);

fill(106,91,91);
quad(190,30,30,30,50,50,210,50);

fill(255);
quad(10,10,10,210,30,190,30,30);

fill(183,172,172);
quad(30,30,30,190,50,170,50,50);

fill(106,91,91);
quad(10,210,30,190,190,190,210,210);

fill(255);
quad(30,190,50,170,170,170,190,190);

fill(183,172,172);
quad(210,210,210,90,190,110,190,190);

fill(255);
quad(190,190,170,170,170,130,190,110);

fill(255);
quad(210,90,90,90,110,110,190,110);

fill(106,91,91);
quad(90,130,170,130,190,110,110,110);

fill(255);
beginShape();
vertex(90,90);
vertex(110,110);
vertex(90,130);
vertex(90,90);
endShape();
