package com.nlu.fit.giasunlu.model;

public class Report {
    int id;
    int userId;
    int postId;
    int status;
    String content;

    public Report() {
    }

    public Report(int id, int userId, int postId, int status, String content) {
        this.id = id;
        this.userId = userId;
        this.postId = postId;
        this.status = status;
        this.content = content;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public int getPostId() {
        return postId;
    }

    public void setPostId(int postId) {
        this.postId = postId;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    @Override
    public String toString() {
        return "Report{" +
                "id=" + id +
                ", userId=" + userId +
                ", postId=" + postId +
                ", status=" + status +
                ", content='" + content + '\'' +
                '}';
    }
}
