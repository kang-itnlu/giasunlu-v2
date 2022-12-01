package com.nlu.fit.giasunlu.service.serviceImpl;

import com.nlu.fit.giasunlu.dao.UserDao;
import com.nlu.fit.giasunlu.model.User;
import com.nlu.fit.giasunlu.service.UserService;
import com.nlu.fit.giasunlu.utils.SecurityUtils;

import java.util.List;

public class UserServiceImpl implements UserService {

    UserDao userDao;

    @Override
    public void saveUser(User user) {
        userDao.saveUser(user);
    }

    @Override
    public void updateUser(User newUser) {
        userDao.updateUser(newUser);
    }

    @Override
    public void deleteUser(int id) {
        userDao.deleteUser(id);
    }

    @Override
    public User get(String username) {
        return userDao.get(username);
    }

    @Override
    public User getUser(int id) {
        return userDao.getUser(id);
    }

    @Override
    public List<User> getAllUser() {
        return userDao.getAllUser();
    }

    @Override
    public List<User> search(String username) {
        return userDao.search(username);
    }

    @Override
    public User login(String username, String password) {
        User user = this.get(username);
        if (user != null && SecurityUtils.encodePassword(password).equals(user.getPassword())) {
            return user;
        }

        return null;
    }

    @Override
    public User loginAdmin(String email, String password) {
        User user = this.get(email);
        if (user != null && SecurityUtils.encodePassword(password).equals(user.getPassword())) {
            return user;
        }

        return null;
    }

    @Override
    public boolean register(String email, String password, String username) {
        if (userDao.checkExistUsername(username)) {
            return false;
        }
        userDao.saveUser(new User(email, password));
        return true;
    }


    public boolean checkExistEmail(String email) {
        return userDao.checkExistEmail(email);
    }

    @Override
    public void changePassword(int id, String password) {
        userDao.changePassword(id, password);
    }

    public boolean checkExistUsername(String username) {
        return userDao.checkExistUsername(username);
    }

    @Override
    public String getPassword(String email) {
        return userDao.getPassword(email);
    }
}
