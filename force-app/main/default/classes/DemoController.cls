public with sharing class DemoController {
    public DemoController() {

    }
    public void doInsert(){
        for (Integer i = 0, j = 0; i < 10; i++) {
            insert new Acount(Name='Name'+i);
        }   
    }
}
