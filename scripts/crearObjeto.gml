///asigna valores aleatorios para usarlos luego
posicion = irandom_range(1,3); //valor aleatorio para la posición
objeto = irandom_range(1,2); //valor aleatorio para objeto

//switch del objeto q se va a crear OwO
createObj = 0;
switch(objeto){
    case 1:
        createObj = objGato;
        break;
    case 2:
        createObj = objObstacle;
        break;}

//switch de la posicion del objeto Owo
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

instance_create(createPos, 0, createObj); //crea el objeto y posición :3
