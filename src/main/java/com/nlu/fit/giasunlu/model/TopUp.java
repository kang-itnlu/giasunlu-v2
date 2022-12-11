package com.nlu.fit.giasunlu.model;

import javax.persistence.*;

@Entity
@Table(name = "topup")
public class TopUp {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(name = "user_id")
    private int userId;

    @Column(name = "user_name")
    private String userName;

    @Column(name = "amount")
    private double amount;

    @Column(name = "coin")
    private int coin;

    @Column(name = "payment_method")
    private String paymentMethod;

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

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public double getAmount() {
        return amount;
    }

    public void setAmount(double amount) {
        this.amount = amount;
    }

    public int getCoin() {
        return coin;
    }

    public void setCoin(int coin) {
        this.coin = coin;
    }

    public String getPaymentMethod() {
        return paymentMethod;
    }

    public void setPaymentMethod(String paymentMethod) {
        this.paymentMethod = paymentMethod;
    }

    public TopUp(int userId, String userName, double amount, int coin, String paymentMethod) {
        this.userId = userId;
        this.userName = userName;
        this.amount = amount;
        this.coin = coin;
        this.paymentMethod = paymentMethod;
    }
}
