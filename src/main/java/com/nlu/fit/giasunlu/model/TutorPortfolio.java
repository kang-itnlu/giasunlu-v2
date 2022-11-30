package com.nlu.fit.giasunlu.model;


import javax.persistence.*;

@Entity
@Table(name = "teacher_portfolio")
public class TutorPortfolio extends BaseEntity{

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(name = "user_id")
    private Long userId;

    @Column(name = "teaching_since")
    private String teachingSince;

    @Column(name = "profile_image")
    private String profileImage;

    @Column(name = "brief_desc")
    private String briefDesc;

    @Column(name = "teaching_experience")
    private String teachingExperience;

    public String getTeachingExperience() {
        return teachingExperience;
    }

    public void setTeachingExperience(String teachingExperience) {
        this.teachingExperience = teachingExperience;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Long getUserId() {
        return userId;
    }

    public void setUserId(Long userId) {
        this.userId = userId;
    }

    public String getTeachingSince() {
        return teachingSince;
    }

    public void setTeachingSince(String teachingSince) {
        this.teachingSince = teachingSince;
    }

    public String getProfileImage() {
        return profileImage;
    }

    public void setProfileImage(String profileImage) {
        this.profileImage = profileImage;
    }

    public String getBriefDesc() {
        return briefDesc;
    }

    public void setBriefDesc(String briefDesc) {
        this.briefDesc = briefDesc;
    }
}
