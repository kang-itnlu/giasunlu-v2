package com.nlu.fit.giasunlu.model;

import java.util.Date;

public class CoinHistory extends BaseEntity{
    private int id;
    private int userId;
    private String content;
    private float coin;
    private String paymentMethod;
    private Date date;
    private int type;

    public CoinHistory() {
    }

    public CoinHistory(int userId, String content, float coin, String paymentMethod, Date date, int type) {
        this.userId = userId;
        this.content = content;
        this.coin = coin;
        this.paymentMethod = paymentMethod;
        this.date = date;
        this.type = type;
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

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public float getCoin() {
        return coin;
    }

    public void setCoin(float coin) {
        this.coin = coin;
    }

    public String getPaymentMethod() {
        return paymentMethod;
    }

    public void setPaymentMethod(String paymentMethod) {
        this.paymentMethod = paymentMethod;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public int getType() {
        return type;
    }

    public void setType(int type) {
        this.type = type;
    }
}
