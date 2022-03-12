public virtual class Bird extends Animal{
private String bred;

public Bird(String name, Integer age, String bred) {
    super(name, age);
    this.bred = bred;
}

public virtual void fly(){
    System.debug('Latam');
}
public virtual void sing(){
    System.debug('Śpiewam');
}
public override void eat(){
    System.debug('Dziobie sobie ');
}
}
