package com.nlu.fit.giasunlu.service;

import com.nlu.fit.giasunlu.model.Class;

import java.util.List;

public interface ClassService {
    Class getClassById(int id);

    List<Class> getClasses();

    List<Class> getClassesByStatus(int status);

    List<Class> getClassesByStatusWithQuery(int status, String query);

    void insertClass(Class theClass);

    void updateClass(Class theClass);

    void deleteClass(int id);

}
