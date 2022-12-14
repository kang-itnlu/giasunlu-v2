package com.nlu.fit.giasunlu.model;

public class Class extends BaseEntity {

    private int id;
    private Long userCreate;
    private String className;

    private int idSubject;
    private int level;
    private int cost;
    private String address;
    private String briefDesc;
    private int maxStudent;
    private String status;

    public Class() {
    }

    public Class(int id, Long userCreate, String className, int subjectId, int level, int cost, String address, String briefDesc, int maxStudent, String status) {
        this.id = id;
        this.userCreate = userCreate;
        this.className = className;
        this.idSubject = subjectId;
        this.level = level;
        this.cost = cost;
        this.address = address;
        this.briefDesc = briefDesc;
        this.maxStudent = maxStudent;
        this.status = status;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Long getUserCreate() {
        return userCreate;
    }

    public void setUserCreate(Long userCreate) {
        this.userCreate = userCreate;
    }

    public String getClassName() {
        return className;
    }

    public void setClassName(String className) {
        this.className = className;
    }

    public int getIdSubject() {
        return idSubject;
    }

    public void setIdSubject(int idSubject) {
        this.idSubject = idSubject;
    }

    public int getLevel() {
        return level;
    }

    public void setLevel(int level) {
        this.level = level;
    }

    public int getCost() {
        return cost;
    }

    public void setCost(int cost) {
        this.cost = cost;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getBriefDesc() {
        return briefDesc;
    }

    public void setBriefDesc(String briefDesc) {
        this.briefDesc = briefDesc;
    }

    public int getMaxStudent() {
        return maxStudent;
    }

    public void setMaxStudent(int maxStudent) {
        this.maxStudent = maxStudent;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "Class{" +
                "id=" + id +
                ", userCreate=" + userCreate +
                ", className='" + className + '\'' +
                ", subjectId=" + idSubject +
                ", level=" + level +
                ", cost=" + cost +
                ", address='" + address + '\'' +
                ", briefDesc='" + briefDesc + '\'' +
                ", maxStudent=" + maxStudent +
                ", status='" + status + '\'' +
                ", createAt=" + createAt +
                ", updateAt=" + updateAt +
                '}';
    }
}

