package com.nlu.fit.giasunlu.dao;

import com.nlu.fit.giasunlu.model.TutorPortfolio;
import org.jdbi.v3.sqlobject.config.RegisterBeanMapper;
import org.jdbi.v3.sqlobject.statement.SqlQuery;
import org.jdbi.v3.sqlobject.statement.SqlUpdate;

import java.util.List;

@RegisterBeanMapper(TutorPortfolio.class)
public interface TutorPortfolioDao {

    @SqlQuery("select * from teacher_portfolio where id = :id")
    TutorPortfolio getTutorPortfolioById(int id);

    @SqlQuery("select * from teacher_portfolio")
    List<TutorPortfolio> getTutorPortfolios();

    @SqlUpdate("insert into teacher_portfolio (id, user_id, teaching_since, teaching_experience, profile_image, brief_desc, create_at, update_at) values (:id, :userId, :teachingSince, :teachingExperience, :profileImage, :briefDesc, :createAt, :updateAt)")
    void insertTutorPortfolio(TutorPortfolio tutorPortfolio);

    @SqlUpdate("update teacher_portfolio set user_id = :userId, teaching_since = :teachingSince, teaching_experience = :teachingExperience, profile_image = :profileImage, brief_desc = :briefDesc, create_at = :createAt, update_at = :updateAt where id = :id")
    void updateTutorPortfolio(TutorPortfolio tutorPortfolio);

    @SqlUpdate("delete from teacher_portfolio where id = :id")
    void deleteTutorPortfolio(int id);

}
