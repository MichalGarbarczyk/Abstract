public virtual class Animal {

private String name;
private Integer age;

public Animal (String name, Integer age){
    this.name = name;
    this.age = age;
}

public virtual void eat(){
    System.debug('Jem jedzenie dla zwierzątek');
}


}
