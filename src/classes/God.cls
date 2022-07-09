public class God {
    public static Object createMan(String name) {
        Man newMan = new Man();
        System.debug(newMan);
        return newMan;
    }

    public static Object createWoman(String name) {
        Woman newWoman = new Woman();
        System.debug(newWoman);
        return newWoman;
    }
}