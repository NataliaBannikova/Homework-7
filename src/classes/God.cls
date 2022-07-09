public class God {
    public static Object createMan(String name) {
        Man newMan = new Man();
        return newMan;
    }

    public static Object createWoman(String name) {
        Woman newWoman = new Woman();
        return newWoman;
    }
}