package com.app.Service;

public class ServiceThatCountsPageTurning {
    private static int pageTurning = 0;


    public static int getPageTurning() {
        return pageTurning;
    }

    public static void setPageTurning(int pageTurning) {
        pageTurning++;
        ServiceThatCountsPageTurning.pageTurning = pageTurning;
    }
}
