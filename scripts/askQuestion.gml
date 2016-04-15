{
    question=argument0;
    a=argument1;
    b=argument2;
    c=argument3;
    d=argument4;
    correct=argument5;
    
    tmp=instance_create(room_width/4,50,obj_Question);
    tmp.question=question;
    //draw_text(room_width/4,50,question);
    
    tmp=instance_create(100,200,obj_A);
    tmp.answer=a;
    if(correct==1){
        tmp.correct=1;
    }
    
    tmp=instance_create(100,350,obj_B);
    tmp.answer=b;
    if(correct==2){
        tmp.correct=1;
    }
    
    tmp=instance_create(100,500,obj_C);
    tmp.answer=c;
    if(correct==3){
        tmp.correct=1;
    }
    
    tmp=instance_create(100,650,obj_D);
    tmp.answer=d;
    if(correct==4){
        tmp.correct=1;
    }
}
