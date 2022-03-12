public  class Square  extends Quadrangle {

public Square(String color,Integer a) {
    super(color,a);
}
public virtual override void  area(){
    System.debug('area of triangle');
}
public virtual override void  circuit(){
    System.debug('circuit of triangle');
}
}
