///create_blood(x,y);

repeat(100) {
    b = instance_create(argument0,argument1,obj_blood);
    b.speed = random_range(2.2,6);
    b.direction = random(359);
    b.friction = random_range(0.5,1);
}
