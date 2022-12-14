package com.nlu.fit.giasunlu.model;


public class JoinClass extends BaseEntity {
    private int id;
    private int idClass;
    private int userId;

    private int role;

    public JoinClass() {
    }

    public JoinClass(int id, int classId, int userId, int role) {
        this.id = id;
        this.idClass = classId;
        this.userId = userId;
        this.role = role;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getIdClass() {
        return idClass;
    }

    public void setIdClass(int idClass) {
        this.idClass = idClass;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public int getRole() {
        return role;
    }

    public void setRole(int role) {
        this.role = role;
    }
}

