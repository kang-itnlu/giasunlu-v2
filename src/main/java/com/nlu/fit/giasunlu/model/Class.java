package com.nlu.fit.giasunlu.model;

import java.util.Date;

public class Class extends BaseEntity {

    private int id;
    private Long userHost;
    private int maxStudent;
    private String className;
    private Long cost;

    private int status;
    private String subject;
    private String address;

    private Date startAt;
    private Date endAt;
    private String briefDesc;

    public Class() {
    }

    public Class(int id, Long userHost, int maxStudent, String className, Long cost, int status, String subject,
                 String address, Date startAt, Date endAt, String briefDesc) {
        this.id = id;
        this.userHost = userHost;
        this.maxStudent = maxStudent;
        this.className = className;
        this.cost = cost;
        this.status = status;
        this.subject = subject;
        this.address = address;
        this.startAt = startAt;
        this.endAt = endAt;
        this.briefDesc = briefDesc;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Long getUserHost() {
        return userHost;
    }

    public void setUserHost(Long userHost) {
        this.userHost = userHost;
    }

    public int getMaxStudent() {
        return maxStudent;
    }

    public void setMaxStudent(int maxStudent) {
        this.maxStudent = maxStudent;
    }

    public String getClassName() {
        return className;
    }

    public void setClassName(String className) {
        this.className = className;
    }

    public Long getCost() {
        return cost;
    }

    public void setCost(Long cost) {
        this.cost = cost;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public Date getStartAt() {
        return startAt;
    }

    public void setStartAt(Date startAt) {
        this.startAt = startAt;
    }

    public Date getEndAt() {
        return endAt;
    }

    public void setEndAt(Date endAt) {
        this.endAt = endAt;
    }

    public String getBriefDesc() {
        return briefDesc;
    }

    public void setBriefDesc(String briefDesc) {
        this.briefDesc = briefDesc;
    }

    @Override
    public String toString() {
        return "Class{" +
                "id=" + id +
                ", userHost=" + userHost +
                ", maxStudent=" + maxStudent +
                ", className='" + className + '\'' +
                ", cost=" + cost +
                ", status=" + status +
                ", subject='" + subject + '\'' +
                ", address='" + address + '\'' +
                ", startAt=" + startAt +
                ", endAt=" + endAt +
                ", briefDesc='" + briefDesc + '\'' +
                ", createAt=" + createAt +
                ", updateAt=" + updateAt +
                '}';
    }
}

