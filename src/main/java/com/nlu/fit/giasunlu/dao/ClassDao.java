package com.nlu.fit.giasunlu.dao;

import com.nlu.fit.giasunlu.model.Class;
import org.jdbi.v3.sqlobject.config.RegisterBeanMapper;
import org.jdbi.v3.sqlobject.customizer.Bind;
import org.jdbi.v3.sqlobject.statement.SqlQuery;
import org.jdbi.v3.sqlobject.statement.SqlUpdate;

import java.util.List;

@RegisterBeanMapper(Class.class)
public interface ClassDao {
    @SqlQuery("select * from class where id = :id")
    Class getClassById(@Bind("id") int id);

    @SqlQuery("select * from class")
    List<Class> getAllClass();

    @SqlUpdate("insert into class (id, user_host, max_student, class_name, subject, cost, status, address, start_at, end_at, brief_desc, create_at, update_at) values (:id, :userHost, :maxStudent, :className, :subject, :cost, :status, :address, :startAt, :endAt, :briefDesc, now(), now())")
    void insertClass(Class theClass);

    @SqlUpdate("update class set user_host = :userHost, max_student = :maxStudent, class_name = :className, subject = :subject, cost = :cost, status = :status, address = :address, start_at = :startAt, end_at = :endAt, brief_desc = :briefDesc, update_at = now() where id = :id")
    void updateClass(Class theClass);

    @SqlUpdate("delete from class where id = :id")
    void deleteClass(@Bind("id") int id);
}
