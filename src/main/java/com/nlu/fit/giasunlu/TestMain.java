package com.nlu.fit.giasunlu;

import com.nlu.fit.giasunlu.dao.BlogDao;
import com.nlu.fit.giasunlu.jdbc.JDBIConnection;
import com.nlu.fit.giasunlu.model.Blog;
import org.jdbi.v3.core.Jdbi;

import java.sql.Blob;

public class TestMain {
    public static void main(String[] args) {
        Jdbi jdbi= JDBIConnection.get();
        jdbi.useExtension(BlogDao.class, dao->{
            Blog blob= new Blog(1,1,"content","thumbnail","content");
            dao.insertBlog(blob);
        });
    }
}
