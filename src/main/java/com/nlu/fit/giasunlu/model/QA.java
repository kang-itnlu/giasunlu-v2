package com.nlu.fit.giasunlu.model;


import javax.persistence.*;

@Entity
@Table(name = "q_a")
public class QA extends BaseEntity{

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(name = "user_q_a")
    private Long userQA;

    @Column(name = "post_id")
    private Long postId;

    @Column(name = "content")
    private String content;

    @Column(name = "quest_image")
    private String questImage;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Long getUserQA() {
        return userQA;
    }

    public void setUserQA(Long userQA) {
        this.userQA = userQA;
    }

    public Long getPostId() {
        return postId;
    }

    public void setPostId(Long postId) {
        this.postId = postId;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getQuestImage() {
        return questImage;
    }

    public void setQuestImage(String questImage) {
        this.questImage = questImage;
    }
}

