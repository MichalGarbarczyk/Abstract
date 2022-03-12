public virtual  class Dogy extends Mammal {

public Dogy (String name, Integer age, String color, Integer weight){
    super(name,age,color, weight);
}

public virtual void bark(){
    System.debug('Szczekam');
}
public virtual void retrieve(){
    System.debug('nie wiem');
}
public override void eat(){
    System.debug('Jem psiakowe jedzenie');
}
}
