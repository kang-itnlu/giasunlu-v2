package com.nlu.fit.giasunlu.model;

public class Turnover extends BaseEntity{
    int id;
    long coin;
    int userId;
    int postId;

    public Turnover() {
    }

    public Turnover(int id, long coin, int userId, int postId) {
        this.id = id;
        this.coin = coin;
        this.userId = userId;
        this.postId = postId;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public long getCoin() {
        return coin;
    }

    public void setCoin(long coin) {
        this.coin = coin;
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
}
