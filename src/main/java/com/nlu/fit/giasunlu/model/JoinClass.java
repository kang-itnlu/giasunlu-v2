package com.nlu.fit.giasunlu.model;


public class JoinClass {
    private int classId;
    private int userId;

    public JoinClass() {
    }

    public JoinClass(int classId, int userId) {
        this.classId = classId;
        this.userId = userId;
    }

    public int getClassId() {
        return classId;
    }

    public void setClassId(int classId) {
        this.classId = classId;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    @Override
    public String toString() {
        return "JoinClass{" +
                "classId=" + classId +
                ", userId=" + userId +
                '}';
    }
}

