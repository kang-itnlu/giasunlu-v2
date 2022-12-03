package com.nlu.fit.giasunlu.service;

import com.nlu.fit.giasunlu.model.User;

import java.util.List;

public interface UserService {
    void saveUser(User user);

    void updateUser(User user);

    void deleteUser(int id);

    User get(String username);

    User getUser(int id);

    User login(String username, String password);

    User loginAdmin(String email, String password);

    boolean register(String email, String password, String firstName, String lastName);

    List<User> getAllUser();

    List<User> search(String keyword);

    boolean checkExistEmail(String email);
    void changePassword(int id, String password);
    boolean checkExistUsername(String username);
    String getPassword(String email);
}
