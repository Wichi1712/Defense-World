speed = 1.5;
//Crea disparo
if (instance_number(balaBoss)<3 and place_free (x , y +7))
     instance_create( x, y + 7, balaBoss);

if global.saludBoss <= 70 faseAtaque++;
