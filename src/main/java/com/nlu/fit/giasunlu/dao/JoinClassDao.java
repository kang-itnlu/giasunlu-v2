package com.nlu.fit.giasunlu.dao;

import com.nlu.fit.giasunlu.model.JoinClass;
import org.jdbi.v3.sqlobject.config.RegisterBeanMapper;
import org.jdbi.v3.sqlobject.customizer.Bind;
import org.jdbi.v3.sqlobject.customizer.BindBean;
import org.jdbi.v3.sqlobject.statement.SqlQuery;
import org.jdbi.v3.sqlobject.statement.SqlUpdate;

import java.util.List;

@RegisterBeanMapper(JoinClass.class)
public interface JoinClassDao {
    @SqlQuery("select * from join_class where class_id = :id")
    JoinClass getJoinClassById(@Bind("id") int id);

    @SqlQuery("select * from join_class where user_id = :id")
    List<JoinClass> getJoinClassByUserId(@Bind("id") int id);

    @SqlQuery("select * from join_class")
    List<JoinClass> getJoinClass();

    @SqlUpdate("insert into join_class (user_id, class_id) values (:userId, :classId)")
    void insertJoinClass(@BindBean JoinClass joinClass);

    @SqlUpdate("delete from join_class where user_id = :userId and class_id = :classId")
    void deleteJoinClass(@BindBean JoinClass joinClass);

    @SqlUpdate("delete from join_class where user_id = :userId")
    void deleteJoinClassByUserId(@Bind("id") int userId);

    @SqlUpdate("delete from join_class where class_id = :classId")
    void deleteJoinClassByClassId(@Bind("classId") int classId);
}
