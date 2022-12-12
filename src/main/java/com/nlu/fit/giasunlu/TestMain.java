package com.nlu.fit.giasunlu;

import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;

public class TestMain {
    public static void main(String[] args) {
//        Jdbi jdbi= JDBIConnection.get();
//        jdbi.useExtension(BlogDao.class, dao->{
//            Blog blob= new Blog(1,1,"content","thumbnail","content");
//            dao.insertBlog(blob);
//        });
        Date[] dates = new Date[12];
        Date date = new Date();

        Calendar calendar = Calendar.getInstance();
        for (int i = 0; i < dates.length; i++) {
            calendar.set(Calendar.DAY_OF_MONTH,1);
            calendar.add(Calendar.MONTH, -i);
            dates[i] = calendar.getTime();
        }
        Arrays.stream(dates).forEach(System.out::println);

    }
}
