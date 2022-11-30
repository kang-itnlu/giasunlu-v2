package com.nlu.fit.giasunlu.model;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "join_class")
public class JoinClass {
    @Id
    @Column(name = "class_id")
    private Long classId;

    @Column(name = "user_id")
    private Long userId;

    public Long getClassId() {
        return classId;
    }

    public void setClassId(Long classId) {
        this.classId = classId;
    }

    public Long getUserId() {
        return userId;
    }

    public void setUserId(Long userId) {
        this.userId = userId;
    }
}

