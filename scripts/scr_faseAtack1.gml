speed = 2;
//Crea disparo
if (instance_number(balaBoss)<3 and place_free (x , y +5))
     instance_create( x, y, balaBoss);

if global.saludBoss <= 70 faseAtaque++;
