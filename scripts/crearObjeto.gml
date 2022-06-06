///alarm actions
posicion = irandom_range(1,3);
objeto = irandom_range(1,2);

//set del objeto q se va a crear OwO
createObj = 0;
switch(objeto){
    case 1:
        createObj = objGato;
        break;
    case 2:
        createObj = objObstacle;
        break;}

//set de la posicion del objeto Owo
createPos = 0;
switch(posicion){
    case 1:
        createPos = 100;
        break;
        
    case 2:
        createPos = 200;
        break;
        
    case 3:
        createPos = 300;
        break;}

instance_create(createPos, 0, createObj);
