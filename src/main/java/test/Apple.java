package test;

/**
 * @ClassName test.Apple
 * @Description TODO
 * @Author chris
 * @Date 2019-04-10 18:21
 * @Version 1.0
 **/

public class Apple {
    private String appName = "Hello World Jenkins";

    public Apple(String appName) {
        this.appName = appName;
    }

    public Apple() {
        System.out.println("我有執行");
    }

    public String getAppName() {
        return appName;
    }

    public void setAppName(String appName) {
        this.appName = appName;
    }
}