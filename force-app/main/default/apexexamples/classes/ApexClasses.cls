public with sharing class ApexClasses {

    public static void processString(){
        String msg = 'Original value';
        changeString(msg);

        System.debug(msg);
    }

    public static void changeString(String s){
        s = 'Modified value';
    }

    private String s1 = 'My Private String';
    
    public static void showMyString(){
        ApexClasses instance = new ApexClasses();
        System.debug(instance.s1);
    }

    // public static void method() {
    //     String Database = '';
    //     Database.insert(new Account());
    // }

    public static String sharedString = 'My String';

}