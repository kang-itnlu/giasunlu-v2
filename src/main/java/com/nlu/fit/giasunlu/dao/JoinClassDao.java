package com.nlu.fit.giasunlu.dao;

import com.nlu.fit.giasunlu.model.JoinClass;
import org.jdbi.v3.sqlobject.config.RegisterBeanMapper;
import org.jdbi.v3.sqlobject.statement.SqlQuery;
import org.jdbi.v3.sqlobject.statement.SqlUpdate;

import java.util.List;

@RegisterBeanMapper(JoinClass.class)
public interface JoinClassDao {
    @SqlQuery("select * from join_class where class_id = :id")
    JoinClass getJoinClassById(int id);

    @SqlQuery("select * from join_class where user_id = :id")
    List<JoinClass> getJoinClassByUserId(int id);

    @SqlQuery("select * from join_class")
    List<JoinClass> getJoinClass();

    @SqlUpdate("insert into join_class (user_id, class_id) values (:userId, :classId)")
    void insertJoinClass(JoinClass joinClass);

    @SqlUpdate("delete from join_class where user_id = :userId and class_id = :classId")
    void deleteJoinClass(JoinClass joinClass);

    @SqlUpdate("delete from join_class where user_id = :userId")
    void deleteJoinClassByUserId(int userId);

    @SqlUpdate("delete from join_class where class_id = :classId")
    void deleteJoinClassByClassId(int classId);
}
