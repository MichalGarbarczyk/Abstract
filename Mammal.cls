public virtual class Mammal extends Animal{
private String color;
private Integer weight;

public Mammal(String name, Integer age, String color, Integer weight){
    super(name, age);
    this.color = color;
    this.weight = weight;
}

public virtual override void eat(){
System.debug('Jem sobie jedzenie dla ssaków');
}

}
