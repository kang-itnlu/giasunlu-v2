package com.nlu.fit.giasunlu.dao;

import com.nlu.fit.giasunlu.model.Post;
import org.jdbi.v3.sqlobject.config.RegisterBeanMapper;
import org.jdbi.v3.sqlobject.statement.SqlQuery;
import org.jdbi.v3.sqlobject.statement.SqlUpdate;

import java.util.List;

@RegisterBeanMapper(Post.class)
public interface PostDao {

    @SqlQuery("select * from post where id = :id")
    Post getPostById(int id);

    @SqlQuery("select * from post where user_post = :id")
    List<Post> getPostByUserId(int id);

    @SqlQuery("select * from post where user_post = :id order by update_at desc")
    List<Post> getPostByUserIdDesc(int id);

    @SqlUpdate("insert into post (id, user_post, status, content, image, price, subject, phone, address, grade, create_at, update_at) values (:id, :userPost, :status, :content, :image, :price, :subject, :phone, :address, :grade, :createAt, :updateAt)")
    void insertPost(Post post);

    @SqlUpdate("update post set user_post = :userPost, status = :status, content = :content, image = :image, price = :price, subject = :subject, phone = :phone, address = :address, grade = :grade, create_at = :createAt, update_at = :updateAt where id = :id")
    void updatePost(Post post);

    @SqlUpdate("delete from post where id = :id")
    void deletePost(int id);
}
