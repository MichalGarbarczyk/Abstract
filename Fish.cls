public abstract class Fish extends Animal {

Fish(String name, Integer age){
    super( name, age);
}
public void swim (){
    System.debug('pływam sobie');
}

public override void eat(){
    System.debug('Jem sobie jedenie dla rybek');
}

}
