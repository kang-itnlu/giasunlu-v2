package com.nlu.fit.giasunlu.service.serviceImpl;

import com.nlu.fit.giasunlu.dao.ClassDao;
import com.nlu.fit.giasunlu.jdbc.JDBIConnection;
import com.nlu.fit.giasunlu.model.Class;
import com.nlu.fit.giasunlu.service.ClassService;
import org.jdbi.v3.core.Jdbi;

import java.util.List;

public class ClassServiceImpl implements ClassService {
    Jdbi jdbi = JDBIConnection.get();

    @Override
    public Class getClassById(int id) {
        return jdbi.withExtension(ClassDao.class, dao -> dao.getClassById(id));
    }

    @Override
    public List<Class> getClasses() {
        return jdbi.withExtension(ClassDao.class, ClassDao::getClasses);
    }

    @Override
    public List<Class> getClassesByStatus(int status) {
        return jdbi.withExtension(ClassDao.class, dao -> dao.getClassesByStatus(status));
    }

    @Override
    public List<Class> getClassesByStatusWithQuery(int status, String query) {
        return jdbi.withExtension(ClassDao.class, dao -> dao.getClassesByStatusWithQuery(status, query));
    }

    @Override
    public void insertClass(Class theClass) {
        jdbi.useExtension(ClassDao.class, dao -> dao.insertClass(theClass));
    }

    @Override
    public void updateClass(Class theClass) {
        jdbi.useExtension(ClassDao.class, dao -> dao.updateClass(theClass));
    }

    @Override
    public void deleteClass(int id) {
        jdbi.useExtension(ClassDao.class, dao -> dao.deleteClass(id));
    }
}
