package com.nlu.fit.giasunlu.dao;

import com.nlu.fit.giasunlu.model.QA;
import org.jdbi.v3.sqlobject.config.RegisterBeanMapper;
import org.jdbi.v3.sqlobject.statement.SqlQuery;
import org.jdbi.v3.sqlobject.statement.SqlUpdate;

import java.util.List;

@RegisterBeanMapper(QA.class)
public interface QADao {
    @SqlQuery("select * from q_a where id = :id")
    QA getQAById(int id);

    @SqlQuery("select * from q_a")
    List<QA> getQAs();

    @SqlQuery("select * from q_a where class_id = :id order by update_at desc")
    List<QA> getQAsByClassId(int id);

    @SqlUpdate("insert into q_a (id, user_q_a, class_id, content, quest_image, create_at, update_at) values (:id, :userQA, :classId, :content, :questImage, :createAt, :updateAt)")
    void insertQA(QA q_a);

    @SqlUpdate("update q_a set user_q_a = :userQA, class_id = :classId, content = :content, quest_image = :questImage, create_at = :createAt, update_at = :updateAt where id = :id")
    void updateQA(QA q_a);

    @SqlUpdate("delete from q_a where id = :id")
    void deleteQA(int id);
}
